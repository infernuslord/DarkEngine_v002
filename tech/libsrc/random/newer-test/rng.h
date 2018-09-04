/*
 * $Source: x:/prj/tech/libsrc/random/RCS/rng.h $
 * $Revision: 1.1 $
 * $Author: NJT $
 * $Date: 1999/03/16 01:36:48 $
 */

#ifndef __RNG_H
#define __RNG_H


// abstract superclass for random number generators.
class RNG
{
public:
    // ******** implemented by the subclass ********

    // releases all resources used by the RNG
    virtual ~RNG() {}

    // Gets the current state of the RNG.  Returns the state in an allocated
    // block, and stuffs the size used into sz, if non-null.
    virtual void* GetState(long* sz) = 0;

    // Restores the current state of the RNG.  The sequence produced after
    // a save/restore is identical to the sequence without either operation
    virtual void SetState(void*) = 0;

    // Init the generator from a seed value.
    virtual void Seed(long) = 0;

    // Return a long in the range 0 to 2^31-1
    virtual long GetLong() = 0;

    // ******** derived functions ********

    // Floating-point value in the range [0,1)
    float GetFloat();

    // Floating-point value, normal distribution with mean 0 and stddev 1
    float GetNorm();

    // Long value in the range [0, max)
    long GetRange(long max);
};

// Create a new random-number channel, using a linear-congruential generator
// fairly good quality numbers, fastest.  Suitable for most uses.
extern RNG* CreateRNGCongruential();

// Create a new random-number channel, using a fibonacci generator
// Perhaps lightly slower, extremely high-quality.
extern RNG* CreateRNGFibonacci();

#endif // __RNG_H


//#include "rngfibo.h"
//#include "rngcong.h"

/*

struct RNGFibonacci_s
{
RNG *var;
unsigned int *pI;
unsigned int *pJ;
unsigned int data[55];
};

struct RNGCongruential_s
{
RNG *var;
unsigned int seed;
};
*/





/*
struct RNGVtbl
{
void *(__thiscall *__vecDelDtor)(unsigned int);
void *(__thiscall *GetState)(int *);
void(__thiscall *SetState)(void *);
void(__thiscall *Seed)(int);
int(__thiscall *GetLong)();
};

RNGVtbl *vfptr;
//void* _vftable_;
//const int* RNG::_vftable_;
*/



/*
// ******** implemented by the subclass ********
__thiscall RNG::RNG(void);

// releases all resources used by the RNG
virtual __thiscall RNG::~RNG();

// Gets the current state of the RNG.  Returns the state in an allocated
// block, and stuffs the size used into sz, if non-null.
virtual void* GetState(long* sz) = 0;

// Restores the current state of the RNG.  The sequence produced after
// a save/restore is identical to the sequence without either operation
virtual void SetState(void*) = 0;

// Init the generator from a seed value.
virtual void Seed(long) = 0;

// Return a long in the range 0 to 2^31-1
virtual long GetLong() = 0;

// ******** derived functions ********

// Floating-point value in the range [0,1)
float GetFloat();

// Floating-point value, normal distribution with mean 0 and stddev 1
float GetNorm();

// Long value in the range [0, max)
long GetRange(long max);

void* __thiscall _vector_deleting_destructor_(unsigned int __flags);


*/