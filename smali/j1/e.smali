.class public Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$b;
    }
.end annotation


# static fields
.field public static Q0:F = 0.5f


# instance fields
.field public A:I

.field A0:Z

.field public B:I

.field B0:Z

.field public C:F

.field C0:Z

.field public D:Z

.field D0:Z

.field public E:Z

.field E0:Z

.field F:I

.field F0:I

.field G:F

.field G0:I

.field private H:[I

.field H0:Z

.field private I:F

.field I0:Z

.field private J:Z

.field public J0:[F

.field private K:Z

.field protected K0:[Lj1/e;

.field private L:Z

.field protected L0:[Lj1/e;

.field private M:I

.field M0:Lj1/e;

.field private N:I

.field N0:Lj1/e;

.field public O:Lj1/d;

.field public O0:I

.field public P:Lj1/d;

.field public P0:I

.field public Q:Lj1/d;

.field public R:Lj1/d;

.field public S:Lj1/d;

.field T:Lj1/d;

.field U:Lj1/d;

.field public V:Lj1/d;

.field public W:[Lj1/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lj1/e$b;

.field public a:Z

.field public a0:Lj1/e;

.field public b:Lk1/c;

.field b0:I

.field public c:Lk1/c;

.field c0:I

.field public d:Lk1/l;

.field public d0:F

.field public e:Lk1/n;

.field protected e0:I

.field public f:[Z

.field protected f0:I

.field private g:Z

.field protected g0:I

.field private h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:I

.field protected j0:I

.field private k:I

.field protected k0:I

.field public l:Lh1/i;

.field l0:I

.field public m:Ljava/lang/String;

.field protected m0:I

.field private n:Z

.field protected n0:I

.field private o:Z

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field public r:I

.field private r0:I

.field public s:I

.field private s0:I

.field private t:I

.field private t0:Ljava/lang/String;

.field public u:I

.field private u0:Ljava/lang/String;

.field public v:I

.field v0:I

.field public w:[I

.field w0:I

.field public x:I

.field x0:I

.field public y:I

.field y0:I

.field public z:F

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj1/e;->d:Lk1/l;

    .line 4
    iput-object v1, p0, Lj1/e;->e:Lk1/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lj1/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lj1/e;->g:Z

    .line 7
    iput-boolean v0, p0, Lj1/e;->h:Z

    .line 8
    iput-boolean v3, p0, Lj1/e;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lj1/e;->j:I

    .line 10
    iput v4, p0, Lj1/e;->k:I

    .line 11
    new-instance v5, Lh1/i;

    invoke-direct {v5, p0}, Lh1/i;-><init>(Lj1/e;)V

    iput-object v5, p0, Lj1/e;->l:Lh1/i;

    .line 12
    iput-boolean v0, p0, Lj1/e;->n:Z

    .line 13
    iput-boolean v0, p0, Lj1/e;->o:Z

    .line 14
    iput-boolean v0, p0, Lj1/e;->p:Z

    .line 15
    iput-boolean v0, p0, Lj1/e;->q:Z

    .line 16
    iput v4, p0, Lj1/e;->r:I

    .line 17
    iput v4, p0, Lj1/e;->s:I

    .line 18
    iput v0, p0, Lj1/e;->t:I

    .line 19
    iput v0, p0, Lj1/e;->u:I

    .line 20
    iput v0, p0, Lj1/e;->v:I

    new-array v5, v2, [I

    .line 21
    iput-object v5, p0, Lj1/e;->w:[I

    .line 22
    iput v0, p0, Lj1/e;->x:I

    .line 23
    iput v0, p0, Lj1/e;->y:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    iput v5, p0, Lj1/e;->z:F

    .line 25
    iput v0, p0, Lj1/e;->A:I

    .line 26
    iput v0, p0, Lj1/e;->B:I

    .line 27
    iput v5, p0, Lj1/e;->C:F

    .line 28
    iput v4, p0, Lj1/e;->F:I

    .line 29
    iput v5, p0, Lj1/e;->G:F

    new-array v5, v2, [I

    .line 30
    fill-array-data v5, :array_1

    iput-object v5, p0, Lj1/e;->H:[I

    const/4 v5, 0x0

    .line 31
    iput v5, p0, Lj1/e;->I:F

    .line 32
    iput-boolean v0, p0, Lj1/e;->J:Z

    .line 33
    iput-boolean v0, p0, Lj1/e;->L:Z

    .line 34
    iput v0, p0, Lj1/e;->M:I

    .line 35
    iput v0, p0, Lj1/e;->N:I

    .line 36
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->O:Lj1/d;

    .line 37
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->P:Lj1/d;

    .line 38
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->Q:Lj1/d;

    .line 39
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->R:Lj1/d;

    .line 40
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->BASELINE:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->S:Lj1/d;

    .line 41
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER_X:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->T:Lj1/d;

    .line 42
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER_Y:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->U:Lj1/d;

    .line 43
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->V:Lj1/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lj1/d;

    .line 44
    iget-object v8, p0, Lj1/e;->O:Lj1/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lj1/e;->Q:Lj1/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lj1/e;->P:Lj1/d;

    aput-object v8, v7, v2

    iget-object v8, p0, Lj1/e;->R:Lj1/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lj1/e;->S:Lj1/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lj1/e;->W:[Lj1/d;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lj1/e;->X:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 46
    iput-object v6, p0, Lj1/e;->Y:[Z

    new-array v6, v2, [Lj1/e$b;

    .line 47
    sget-object v7, Lj1/e$b;->FIXED:Lj1/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lj1/e;->Z:[Lj1/e$b;

    .line 48
    iput-object v1, p0, Lj1/e;->a0:Lj1/e;

    .line 49
    iput v0, p0, Lj1/e;->b0:I

    .line 50
    iput v0, p0, Lj1/e;->c0:I

    .line 51
    iput v5, p0, Lj1/e;->d0:F

    .line 52
    iput v4, p0, Lj1/e;->e0:I

    .line 53
    iput v0, p0, Lj1/e;->f0:I

    .line 54
    iput v0, p0, Lj1/e;->g0:I

    .line 55
    iput v0, p0, Lj1/e;->h0:I

    .line 56
    iput v0, p0, Lj1/e;->i0:I

    .line 57
    iput v0, p0, Lj1/e;->j0:I

    .line 58
    iput v0, p0, Lj1/e;->k0:I

    .line 59
    iput v0, p0, Lj1/e;->l0:I

    .line 60
    sget v5, Lj1/e;->Q0:F

    iput v5, p0, Lj1/e;->o0:F

    .line 61
    iput v5, p0, Lj1/e;->p0:F

    .line 62
    iput v0, p0, Lj1/e;->r0:I

    .line 63
    iput v0, p0, Lj1/e;->s0:I

    .line 64
    iput-object v1, p0, Lj1/e;->t0:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lj1/e;->u0:Ljava/lang/String;

    .line 66
    iput v0, p0, Lj1/e;->F0:I

    .line 67
    iput v0, p0, Lj1/e;->G0:I

    new-array v5, v2, [F

    .line 68
    fill-array-data v5, :array_2

    iput-object v5, p0, Lj1/e;->J0:[F

    new-array v5, v2, [Lj1/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 69
    iput-object v5, p0, Lj1/e;->K0:[Lj1/e;

    new-array v2, v2, [Lj1/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 70
    iput-object v2, p0, Lj1/e;->L0:[Lj1/e;

    .line 71
    iput-object v1, p0, Lj1/e;->M0:Lj1/e;

    .line 72
    iput-object v1, p0, Lj1/e;->N0:Lj1/e;

    .line 73
    iput v4, p0, Lj1/e;->O0:I

    .line 74
    iput v4, p0, Lj1/e;->P0:I

    .line 75
    invoke-direct {p0}, Lj1/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, v0, p1, p2}, Lj1/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lj1/e;->a:Z

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lj1/e;->d:Lk1/l;

    .line 79
    iput-object v1, p0, Lj1/e;->e:Lk1/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 80
    fill-array-data v3, :array_0

    iput-object v3, p0, Lj1/e;->f:[Z

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lj1/e;->g:Z

    .line 82
    iput-boolean v0, p0, Lj1/e;->h:Z

    .line 83
    iput-boolean v3, p0, Lj1/e;->i:Z

    const/4 v4, -0x1

    .line 84
    iput v4, p0, Lj1/e;->j:I

    .line 85
    iput v4, p0, Lj1/e;->k:I

    .line 86
    new-instance v5, Lh1/i;

    invoke-direct {v5, p0}, Lh1/i;-><init>(Lj1/e;)V

    iput-object v5, p0, Lj1/e;->l:Lh1/i;

    .line 87
    iput-boolean v0, p0, Lj1/e;->n:Z

    .line 88
    iput-boolean v0, p0, Lj1/e;->o:Z

    .line 89
    iput-boolean v0, p0, Lj1/e;->p:Z

    .line 90
    iput-boolean v0, p0, Lj1/e;->q:Z

    .line 91
    iput v4, p0, Lj1/e;->r:I

    .line 92
    iput v4, p0, Lj1/e;->s:I

    .line 93
    iput v0, p0, Lj1/e;->t:I

    .line 94
    iput v0, p0, Lj1/e;->u:I

    .line 95
    iput v0, p0, Lj1/e;->v:I

    new-array v5, v2, [I

    .line 96
    iput-object v5, p0, Lj1/e;->w:[I

    .line 97
    iput v0, p0, Lj1/e;->x:I

    .line 98
    iput v0, p0, Lj1/e;->y:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    iput v5, p0, Lj1/e;->z:F

    .line 100
    iput v0, p0, Lj1/e;->A:I

    .line 101
    iput v0, p0, Lj1/e;->B:I

    .line 102
    iput v5, p0, Lj1/e;->C:F

    .line 103
    iput v4, p0, Lj1/e;->F:I

    .line 104
    iput v5, p0, Lj1/e;->G:F

    new-array v5, v2, [I

    .line 105
    fill-array-data v5, :array_1

    iput-object v5, p0, Lj1/e;->H:[I

    const/4 v5, 0x0

    .line 106
    iput v5, p0, Lj1/e;->I:F

    .line 107
    iput-boolean v0, p0, Lj1/e;->J:Z

    .line 108
    iput-boolean v0, p0, Lj1/e;->L:Z

    .line 109
    iput v0, p0, Lj1/e;->M:I

    .line 110
    iput v0, p0, Lj1/e;->N:I

    .line 111
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->O:Lj1/d;

    .line 112
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->P:Lj1/d;

    .line 113
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->Q:Lj1/d;

    .line 114
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->R:Lj1/d;

    .line 115
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->BASELINE:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->S:Lj1/d;

    .line 116
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER_X:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->T:Lj1/d;

    .line 117
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER_Y:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->U:Lj1/d;

    .line 118
    new-instance v6, Lj1/d;

    sget-object v7, Lj1/d$b;->CENTER:Lj1/d$b;

    invoke-direct {v6, p0, v7}, Lj1/d;-><init>(Lj1/e;Lj1/d$b;)V

    iput-object v6, p0, Lj1/e;->V:Lj1/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lj1/d;

    .line 119
    iget-object v8, p0, Lj1/e;->O:Lj1/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lj1/e;->Q:Lj1/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lj1/e;->P:Lj1/d;

    aput-object v8, v7, v2

    iget-object v8, p0, Lj1/e;->R:Lj1/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lj1/e;->S:Lj1/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lj1/e;->W:[Lj1/d;

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lj1/e;->X:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 121
    iput-object v6, p0, Lj1/e;->Y:[Z

    new-array v6, v2, [Lj1/e$b;

    .line 122
    sget-object v7, Lj1/e$b;->FIXED:Lj1/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lj1/e;->Z:[Lj1/e$b;

    .line 123
    iput-object v1, p0, Lj1/e;->a0:Lj1/e;

    .line 124
    iput v0, p0, Lj1/e;->b0:I

    .line 125
    iput v0, p0, Lj1/e;->c0:I

    .line 126
    iput v5, p0, Lj1/e;->d0:F

    .line 127
    iput v4, p0, Lj1/e;->e0:I

    .line 128
    iput v0, p0, Lj1/e;->f0:I

    .line 129
    iput v0, p0, Lj1/e;->g0:I

    .line 130
    iput v0, p0, Lj1/e;->h0:I

    .line 131
    iput v0, p0, Lj1/e;->i0:I

    .line 132
    iput v0, p0, Lj1/e;->j0:I

    .line 133
    iput v0, p0, Lj1/e;->k0:I

    .line 134
    iput v0, p0, Lj1/e;->l0:I

    .line 135
    sget v5, Lj1/e;->Q0:F

    iput v5, p0, Lj1/e;->o0:F

    .line 136
    iput v5, p0, Lj1/e;->p0:F

    .line 137
    iput v0, p0, Lj1/e;->r0:I

    .line 138
    iput v0, p0, Lj1/e;->s0:I

    .line 139
    iput-object v1, p0, Lj1/e;->t0:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lj1/e;->u0:Ljava/lang/String;

    .line 141
    iput v0, p0, Lj1/e;->F0:I

    .line 142
    iput v0, p0, Lj1/e;->G0:I

    new-array v5, v2, [F

    .line 143
    fill-array-data v5, :array_2

    iput-object v5, p0, Lj1/e;->J0:[F

    new-array v5, v2, [Lj1/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 144
    iput-object v5, p0, Lj1/e;->K0:[Lj1/e;

    new-array v2, v2, [Lj1/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 145
    iput-object v2, p0, Lj1/e;->L0:[Lj1/e;

    .line 146
    iput-object v1, p0, Lj1/e;->M0:Lj1/e;

    .line 147
    iput-object v1, p0, Lj1/e;->N0:Lj1/e;

    .line 148
    iput v4, p0, Lj1/e;->O0:I

    .line 149
    iput v4, p0, Lj1/e;->P0:I

    .line 150
    iput p1, p0, Lj1/e;->f0:I

    .line 151
    iput p2, p0, Lj1/e;->g0:I

    .line 152
    iput p3, p0, Lj1/e;->b0:I

    .line 153
    iput p4, p0, Lj1/e;->c0:I

    .line 154
    invoke-direct {p0}, Lj1/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private E0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p6}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-direct {p0, p1, p2, p4, p6}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, p2, p5, p3}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-direct {p0, p1, p2, p7, p6}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-direct {p0, p1, p2, p8, p6}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, p2, p9, p3}, Lj1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lj1/d;->f:Lj1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lj1/d;->f:Lj1/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lj1/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lj1/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lj1/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lj1/d;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lj1/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->T:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->U:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ld1/d;ZZZZLd1/i;Ld1/i;Lj1/e$b;ZLj1/d;Lj1/d;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lj1/d;->j()Lj1/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lj1/d;->j()Lj1/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v6

    .line 5
    invoke-static {}, Ld1/d;->w()Ld1/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Ld1/d;->w()Ld1/e;

    move-result-object v5

    iget-wide v11, v5, Ld1/e;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Ld1/e;->w:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lj1/d;->o()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Lj1/d;->o()Z

    move-result v12

    .line 9
    iget-object v5, v0, Lj1/e;->V:Lj1/d;

    invoke-virtual {v5}, Lj1/d;->o()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Lj1/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v14, v0, Lj1/e;->j:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v13, v0, Lj1/e;->j:I

    move-object/from16 v21, v6

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    move-object/from16 v21, v6

    .line 13
    :goto_3
    iget v6, v0, Lj1/e;->k:I

    if-eq v6, v13, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v13, v0, Lj1/e;->k:I

    move v14, v6

    const/16 v18, 0x0

    .line 15
    :cond_8
    iget v6, v0, Lj1/e;->s0:I

    const/16 v13, 0x8

    if-ne v6, v13, :cond_9

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v16, :cond_a

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Ld1/d;->f(Ld1/i;I)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 17
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v13}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_b
    :goto_4
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v13, v6}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    const/16 v6, 0x8

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v6}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_c
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v14, v6}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_e
    :goto_5
    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    :goto_6
    move/from16 v21, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    const/4 v13, 0x0

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    if-nez v2, :cond_12

    .line 22
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v6}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    move/from16 v18, p5

    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v6, v14

    goto :goto_7

    :cond_13
    move v6, v3

    :goto_7
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_8

    :cond_14
    move v1, v4

    :goto_8
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v6, :cond_16

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v6, v3}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v1, :cond_19

    if-eqz p3, :cond_17

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_18

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    goto :goto_a

    :cond_18
    const/16 v3, 0x8

    .line 28
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_b

    :cond_19
    const/16 v3, 0x8

    :goto_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    const/4 v4, 0x5

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    goto :goto_c

    :cond_1b
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    :goto_c
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v6

    goto/16 :goto_f

    :cond_1c
    const/4 v4, 0x5

    const/4 v14, 0x2

    if-ne v2, v14, :cond_20

    .line 34
    invoke-virtual/range {p10 .. p10}, Lj1/d;->k()Lj1/d$b;

    move-result-object v3

    sget-object v4, Lj1/d$b;->TOP:Lj1/d$b;

    if-eq v3, v4, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lj1/d;->k()Lj1/d$b;

    move-result-object v3

    sget-object v13, Lj1/d$b;->BOTTOM:Lj1/d$b;

    if-ne v3, v13, :cond_1d

    goto :goto_d

    .line 35
    :cond_1d
    iget-object v3, v0, Lj1/e;->a0:Lj1/e;

    sget-object v4, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-virtual {v3, v4}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lj1/e;->a0:Lj1/e;

    sget-object v13, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {v4, v13}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v4

    goto :goto_e

    .line 37
    :cond_1e
    :goto_d
    iget-object v3, v0, Lj1/e;->a0:Lj1/e;

    invoke-virtual {v3, v4}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lj1/e;->a0:Lj1/e;

    sget-object v13, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {v4, v13}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v4

    :goto_e
    move-object/from16 v23, v3

    move-object v13, v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Ld1/d;->r()Ld1/b;

    move-result-object v3

    const/16 v24, 0x5

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v21

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Ld1/b;->k(Ld1/i;Ld1/i;Ld1/i;Ld1/i;F)Ld1/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld1/d;->d(Ld1/b;)V

    if-eqz p3, :cond_1f

    const/16 v18, 0x0

    :cond_1f
    move/from16 v23, v18

    move/from16 v18, p5

    goto :goto_f

    :cond_20
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    move/from16 v21, v6

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_f
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_21

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_32

    :cond_21
    if-nez v11, :cond_22

    if-nez v12, :cond_22

    if-nez v16, :cond_22

    goto/16 :goto_2c

    :cond_22
    if-eqz v11, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    iget-object v1, v7, Lj1/d;->f:Lj1/d;

    iget-object v1, v1, Lj1/d;->d:Lj1/e;

    if-eqz p3, :cond_23

    .line 41
    instance-of v1, v1, Lj1/a;

    if-eqz v1, :cond_23

    const/16 v13, 0x8

    goto :goto_10

    :cond_23
    const/4 v13, 0x5

    :goto_10
    move/from16 v22, p3

    move v6, v13

    move-object v2, v15

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_24
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_27

    if-eqz v12, :cond_27

    .line 42
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v14, v1, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    if-eqz p3, :cond_5a

    .line 43
    iget-boolean v1, v0, Lj1/e;->h:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v9, Ld1/i;->h:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lj1/e;->a0:Lj1/e;

    if-eqz v1, :cond_26

    .line 44
    check-cast v1, Lj1/f;

    if-eqz p2, :cond_25

    .line 45
    invoke-virtual {v1, v7}, Lj1/f;->E1(Lj1/d;)V

    goto/16 :goto_2c

    .line 46
    :cond_25
    invoke-virtual {v1, v7}, Lj1/f;->J1(Lj1/d;)V

    goto/16 :goto_2c

    :cond_26
    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v10, v9, v6, v8, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    move-object v2, v15

    goto/16 :goto_2d

    :cond_27
    move-object/from16 v6, p6

    if-eqz v11, :cond_5a

    if-eqz v12, :cond_5a

    .line 48
    iget-object v3, v7, Lj1/d;->f:Lj1/d;

    iget-object v11, v3, Lj1/d;->d:Lj1/e;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 49
    iget-object v4, v12, Lj1/d;->f:Lj1/d;

    iget-object v5, v4, Lj1/d;->d:Lj1/e;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj1/e;->N()Lj1/e;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_3d

    if-nez v2, :cond_2c

    if-nez v1, :cond_29

    if-nez v21, :cond_29

    .line 51
    iget-boolean v1, v13, Ld1/i;->h:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Ld1/i;->h:Z

    if-eqz v1, :cond_28

    .line 52
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v13, v1, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 53
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v14, v1, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    return-void

    :cond_28
    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    goto :goto_11

    :cond_29
    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x1

    .line 54
    :goto_11
    instance-of v8, v11, Lj1/a;

    if-nez v8, :cond_2b

    instance-of v8, v5, Lj1/a;

    if-eqz v8, :cond_2a

    goto :goto_13

    :cond_2a
    move-object/from16 v8, p7

    move/from16 v25, v22

    move/from16 v22, v19

    move/from16 v19, v3

    :goto_12
    move v3, v1

    const/4 v1, 0x6

    goto/16 :goto_22

    :cond_2b
    :goto_13
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v25, v22

    const/4 v1, 0x6

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_2c
    if-ne v2, v3, :cond_2f

    .line 55
    instance-of v1, v11, Lj1/a;

    if-nez v1, :cond_2e

    instance-of v1, v5, Lj1/a;

    if-eqz v1, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x5

    goto/16 :goto_20

    :cond_2e
    :goto_14
    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_2f
    const/4 v8, 0x1

    if-ne v2, v8, :cond_30

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/16 v3, 0x8

    goto/16 :goto_1f

    :cond_30
    const/4 v8, 0x3

    if-ne v2, v8, :cond_3c

    .line 56
    iget v8, v0, Lj1/e;->F:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v8, p7

    if-eqz p3, :cond_31

    const/4 v1, 0x5

    goto :goto_15

    :cond_31
    const/4 v1, 0x4

    goto :goto_15

    :cond_32
    move-object/from16 v8, p7

    const/16 v1, 0x8

    :goto_15
    const/16 v3, 0x8

    :goto_16
    const/16 v19, 0x5

    :goto_17
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_35

    const/4 v1, 0x1

    if-ne v3, v1, :cond_34

    goto :goto_18

    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_36

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1a

    :cond_36
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1a
    move-object/from16 v8, p7

    move/from16 v19, v3

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_12

    :cond_37
    if-lez v1, :cond_38

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    goto :goto_16

    :cond_38
    if-nez v1, :cond_3b

    if-nez v21, :cond_3b

    if-nez p20, :cond_39

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x8

    goto :goto_17

    :cond_39
    if-eq v11, v4, :cond_3a

    if-eq v5, v4, :cond_3a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x5

    :goto_1b
    move-object/from16 v8, p7

    move v3, v1

    const/4 v1, 0x6

    goto :goto_1c

    :cond_3b
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    :goto_1c
    const/16 v19, 0x4

    goto :goto_17

    :cond_3c
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_21

    .line 57
    :cond_3d
    iget-boolean v1, v13, Ld1/i;->h:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v14, Ld1/i;->h:Z

    if-eqz v1, :cond_2e

    .line 58
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v13

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 60
    invoke-virtual/range {p17 .. p25}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    if-eqz p3, :cond_3f

    if-eqz v18, :cond_3f

    .line 61
    iget-object v1, v12, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_3e

    .line 62
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v13

    move-object/from16 v8, p7

    goto :goto_1d

    :cond_3e
    move-object/from16 v8, p7

    const/4 v13, 0x0

    :goto_1d
    if-eq v14, v8, :cond_3f

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v8, v15, v13, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_3f
    return-void

    :goto_1e
    const/4 v1, 0x6

    const/4 v3, 0x5

    :goto_1f
    const/16 v19, 0x4

    :goto_20
    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_21
    const/16 v25, 0x0

    :goto_22
    if-eqz v24, :cond_40

    if-ne v13, v14, :cond_40

    if-eq v11, v4, :cond_40

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_40
    const/16 v26, 0x1

    :goto_23
    if-eqz v22, :cond_42

    if-nez v23, :cond_41

    if-nez p18, :cond_41

    if-nez p20, :cond_41

    if-ne v13, v6, :cond_41

    if-ne v14, v8, :cond_41

    const/16 v22, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_24

    :cond_41
    move/from16 v22, p3

    move/from16 v27, v1

    move/from16 v28, v26

    move/from16 v26, v3

    .line 64
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v29

    .line 65
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v13

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v27

    .line 66
    invoke-virtual/range {v1 .. v9}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    move/from16 v3, v26

    move/from16 v26, v28

    goto :goto_25

    :cond_42
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v22, p3

    .line 67
    :goto_25
    iget v1, v0, Lj1/e;->s0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_43

    invoke-virtual/range {p11 .. p11}, Lj1/d;->m()Z

    move-result v1

    if-nez v1, :cond_43

    return-void

    :cond_43
    if-eqz v24, :cond_46

    if-eqz v22, :cond_45

    if-eq v13, v14, :cond_45

    if-nez v23, :cond_45

    .line 68
    instance-of v1, v11, Lj1/a;

    if-nez v1, :cond_44

    instance-of v1, v12, Lj1/a;

    if-eqz v1, :cond_45

    :cond_44
    const/4 v3, 0x6

    .line 69
    :cond_45
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v3}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v14, v1, v3}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    goto :goto_26

    :cond_46
    move-object/from16 v2, v20

    :goto_26
    if-eqz v22, :cond_47

    if-eqz p21, :cond_47

    .line 71
    instance-of v1, v11, Lj1/a;

    if-nez v1, :cond_47

    instance-of v1, v12, Lj1/a;

    if-nez v1, :cond_47

    move-object/from16 v1, v29

    if-eq v12, v1, :cond_48

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v26, 0x1

    goto :goto_27

    :cond_47
    move-object/from16 v1, v29

    :cond_48
    move/from16 v4, v19

    :goto_27
    if-eqz v26, :cond_55

    if-eqz v25, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v11, v1, :cond_4b

    if-ne v12, v1, :cond_4a

    goto :goto_28

    :cond_4a
    move v6, v4

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v6, 0x6

    .line 72
    :goto_29
    instance-of v5, v11, Lj1/h;

    if-nez v5, :cond_4c

    instance-of v5, v12, Lj1/h;

    if-eqz v5, :cond_4d

    :cond_4c
    const/4 v6, 0x5

    .line 73
    :cond_4d
    instance-of v5, v11, Lj1/a;

    if-nez v5, :cond_4e

    instance-of v5, v12, Lj1/a;

    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v6, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v6, 0x5

    .line 74
    :cond_50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_51
    if-eqz v22, :cond_54

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v11, v1, :cond_52

    if-ne v12, v1, :cond_53

    :cond_52
    const/4 v4, 0x4

    goto :goto_2a

    :cond_53
    move v4, v3

    .line 76
    :cond_54
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v4}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 77
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_55
    if-eqz v22, :cond_57

    move-object/from16 v1, p6

    if-ne v1, v13, :cond_56

    .line 78
    invoke-virtual/range {p10 .. p10}, Lj1/d;->f()I

    move-result v3

    goto :goto_2b

    :cond_56
    const/4 v3, 0x0

    :goto_2b
    if-eq v13, v1, :cond_57

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v10, v15, v1, v3, v4}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_57
    if-eqz v22, :cond_59

    if-eqz v23, :cond_59

    if-nez p14, :cond_59

    if-nez v21, :cond_59

    if-eqz v23, :cond_58

    move/from16 v1, p8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_58

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v2, v15, v3, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    const/4 v1, 0x5

    goto :goto_2e

    :cond_58
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v2, v15, v3, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    goto :goto_2e

    :cond_59
    const/4 v1, 0x5

    const/4 v3, 0x0

    goto :goto_2e

    :cond_5a
    :goto_2c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    const/4 v3, 0x0

    move/from16 v22, p3

    :goto_2e
    const/4 v6, 0x5

    :goto_2f
    if-eqz v22, :cond_5e

    if-eqz v18, :cond_5e

    move-object/from16 v1, p11

    .line 82
    iget-object v4, v1, Lj1/d;->f:Lj1/d;

    if-eqz v4, :cond_5b

    .line 83
    invoke-virtual/range {p11 .. p11}, Lj1/d;->f()I

    move-result v13

    move-object/from16 v4, p7

    goto :goto_30

    :cond_5b
    move-object/from16 v4, p7

    const/4 v13, 0x0

    :goto_30
    if-eq v14, v4, :cond_5e

    .line 84
    iget-boolean v3, v0, Lj1/e;->h:Z

    if-eqz v3, :cond_5d

    iget-boolean v3, v2, Ld1/i;->h:Z

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lj1/e;->a0:Lj1/e;

    if-eqz v3, :cond_5d

    .line 85
    check-cast v3, Lj1/f;

    if-eqz p2, :cond_5c

    .line 86
    invoke-virtual {v3, v1}, Lj1/f;->D1(Lj1/d;)V

    goto :goto_31

    .line 87
    :cond_5c
    invoke-virtual {v3, v1}, Lj1/f;->I1(Lj1/d;)V

    :goto_31
    return-void

    .line 88
    :cond_5d
    invoke-virtual {v10, v4, v2, v13, v6}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_5e
    return-void

    :cond_5f
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, p9

    const/4 v6, 0x2

    :goto_32
    if-ge v5, v6, :cond_64

    if-eqz p3, :cond_64

    if-eqz v18, :cond_64

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v10, v15, v1, v3, v5}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    if-nez p2, :cond_61

    .line 90
    iget-object v1, v0, Lj1/e;->S:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-nez v1, :cond_60

    goto :goto_33

    :cond_60
    const/4 v13, 0x0

    goto :goto_34

    :cond_61
    :goto_33
    const/4 v13, 0x1

    :goto_34
    if-nez p2, :cond_63

    .line 91
    iget-object v1, v0, Lj1/e;->S:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_63

    .line 92
    iget-object v1, v1, Lj1/d;->d:Lj1/e;

    .line 93
    iget v5, v1, Lj1/e;->d0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_62

    iget-object v1, v1, Lj1/e;->Z:[Lj1/e$b;

    aget-object v5, v1, v3

    sget-object v6, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v5, v6, :cond_62

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_62

    const/4 v14, 0x1

    goto :goto_35

    :cond_62
    const/4 v14, 0x0

    goto :goto_35

    :cond_63
    move v14, v13

    :goto_35
    if-eqz v14, :cond_64

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v10, v4, v2, v3, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_64
    return-void
.end method

.method private j0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lj1/e;->W:[Lj1/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->o0:F

    return v0
.end method

.method public A0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj1/e;->n:Z

    .line 2
    iput-boolean v0, p0, Lj1/e;->o:Z

    .line 3
    iput-boolean v0, p0, Lj1/e;->p:Z

    .line 4
    iput-boolean v0, p0, Lj1/e;->q:Z

    .line 5
    iget-object v1, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/d;

    .line 7
    invoke-virtual {v2}, Lj1/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->F0:I

    return v0
.end method

.method public B0(Ld1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 2
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 3
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 4
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 5
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 6
    iget-object v0, p0, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 7
    iget-object v0, p0, Lj1/e;->T:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    .line 8
    iget-object v0, p0, Lj1/e;->U:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->s(Ld1/c;)V

    return-void
.end method

.method public C()Lj1/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lj1/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lj1/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->M:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->N:I

    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->l0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lj1/e;->J:Z

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/e;->b0()I

    move-result v0

    return v0
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->q0:Ljava/lang/Object;

    return-void
.end method

.method public H(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj1/e;->z()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->t0:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lj1/e;->d0:F

    .line 19
    iput v1, p0, Lj1/e;->e0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lj1/e;->d0:F

    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public J0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj1/e;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->l0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lj1/e;->c0:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lj1/e;->g0:I

    .line 5
    iget-object v2, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v2, v0}, Lj1/d;->t(I)V

    .line 6
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0, v1}, Lj1/d;->t(I)V

    .line 7
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj1/e;->o:Z

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->n0:I

    return v0
.end method

.method public K0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->t(I)V

    .line 3
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0, p2}, Lj1/d;->t(I)V

    .line 4
    iput p1, p0, Lj1/e;->f0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lj1/e;->b0:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj1/e;->n:Z

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->m0:I

    return v0
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->t(I)V

    .line 2
    iput p1, p0, Lj1/e;->f0:I

    return-void
.end method

.method public M(I)Lj1/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    iget-object v0, p1, Lj1/d;->f:Lj1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lj1/d;->d:Lj1/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    iget-object v0, p1, Lj1/d;->f:Lj1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lj1/d;->d:Lj1/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->t(I)V

    .line 2
    iput p1, p0, Lj1/e;->g0:I

    return-void
.end method

.method public N()Lj1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->a0:Lj1/e;

    return-object v0
.end method

.method public N0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0, p1}, Lj1/d;->t(I)V

    .line 3
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0, p2}, Lj1/d;->t(I)V

    .line 4
    iput p1, p0, Lj1/e;->g0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lj1/e;->c0:I

    .line 6
    iget-boolean p2, p0, Lj1/e;->J:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lj1/e;->S:Lj1/d;

    iget v0, p0, Lj1/e;->l0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lj1/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj1/e;->o:Z

    return-void
.end method

.method public O(I)Lj1/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    iget-object v0, p1, Lj1/d;->f:Lj1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lj1/d;->d:Lj1/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    iget-object v0, p1, Lj1/d;->f:Lj1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lj1/d;->d:Lj1/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lj1/e;->f0:I

    .line 2
    iput p2, p0, Lj1/e;->g0:I

    .line 3
    iget p1, p0, Lj1/e;->s0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lj1/e;->b0:I

    .line 5
    iput p2, p0, Lj1/e;->c0:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj1/e;->b0:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lj1/e;->c0:I

    if-ge p4, v1, :cond_2

    move p4, v1

    .line 8
    :cond_2
    iput p3, p0, Lj1/e;->b0:I

    .line 9
    iput p4, p0, Lj1/e;->c0:I

    .line 10
    iget v1, p0, Lj1/e;->n0:I

    if-ge p4, v1, :cond_3

    .line 11
    iput v1, p0, Lj1/e;->c0:I

    .line 12
    :cond_3
    iget v1, p0, Lj1/e;->m0:I

    if-ge p3, v1, :cond_4

    .line 13
    iput v1, p0, Lj1/e;->b0:I

    .line 14
    :cond_4
    iget v1, p0, Lj1/e;->y:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lj1/e;->b0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj1/e;->b0:I

    .line 16
    :cond_5
    iget p1, p0, Lj1/e;->B:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lj1/e;->Z:[Lj1/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Lj1/e;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj1/e;->c0:I

    .line 18
    :cond_6
    iget p1, p0, Lj1/e;->b0:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Lj1/e;->j:I

    .line 20
    :cond_7
    iget p1, p0, Lj1/e;->c0:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Lj1/e;->k:I

    :cond_8
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/e;->b0()I

    move-result v0

    iget v1, p0, Lj1/e;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e;->J:Z

    return-void
.end method

.method public Q(I)Lk1/p;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj1/e;->d:Lk1/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lj1/e;->e:Lk1/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj1/e;->c0:I

    .line 2
    iget v0, p0, Lj1/e;->n0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lj1/e;->c0:I

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj1/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj1/e;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj1/e;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    const-string v1, "left"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 11
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    const-string v1, "top"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 12
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    const-string v1, "right"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 13
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    const-string v1, "bottom"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 14
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    const-string v1, "baseline"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 15
    iget-object v0, p0, Lj1/e;->T:Lj1/d;

    const-string v1, "centerX"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 16
    iget-object v0, p0, Lj1/e;->U:Lj1/d;

    const-string v1, "centerY"

    invoke-direct {p0, p1, v1, v0}, Lj1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lj1/d;)V

    .line 17
    iget v3, p0, Lj1/e;->b0:I

    iget v4, p0, Lj1/e;->m0:I

    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lj1/e;->j:I

    iget v7, p0, Lj1/e;->x:I

    iget v8, p0, Lj1/e;->u:I

    iget v9, p0, Lj1/e;->z:F

    iget-object v0, p0, Lj1/e;->J0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lj1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lj1/e;->c0:I

    iget v4, p0, Lj1/e;->n0:I

    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lj1/e;->k:I

    iget v7, p0, Lj1/e;->A:I

    iget v8, p0, Lj1/e;->v:I

    iget v9, p0, Lj1/e;->C:F

    iget-object v0, p0, Lj1/e;->J0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lj1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lj1/e;->d0:F

    iget v1, p0, Lj1/e;->e0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Lj1/e;->E0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lj1/e;->o0:F

    sget v1, Lj1/e;->Q0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lj1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lj1/e;->p0:F

    sget v1, Lj1/e;->Q0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lj1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lj1/e;->F0:I

    const-string v1, "    horizontalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lj1/e;->G0:I

    const-string v1, "    verticalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lj1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->o0:F

    return-void
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->F0:I

    return-void
.end method

.method public T0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->f0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lj1/e;->b0:I

    .line 3
    iget p1, p0, Lj1/e;->m0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lj1/e;->b0:I

    :cond_0
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/e;->c0()I

    move-result v0

    return v0
.end method

.method public U0(Lj1/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->p0:F

    return v0
.end method

.method public V0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->u:I

    .line 2
    iput p2, p0, Lj1/e;->x:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lj1/e;->y:I

    .line 4
    iput p4, p0, Lj1/e;->z:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lj1/e;->u:I

    :cond_1
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->G0:I

    return v0
.end method

.method public W0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->J0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public X()Lj1/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected X0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->Y:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    iget v0, v0, Lj1/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    iget v0, v0, Lj1/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e;->K:Z

    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->s0:I

    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e;->L:Z

    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->b0:I

    return v0
.end method

.method public a1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->M:I

    .line 2
    iput p2, p0, Lj1/e;->N:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lj1/e;->d1(Z)V

    return-void
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj1/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj1/f;

    iget v0, v0, Lj1/f;->Z0:I

    iget v1, p0, Lj1/e;->f0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lj1/e;->f0:I

    return v0
.end method

.method public b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj1/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj1/f;

    iget v0, v0, Lj1/f;->a1:I

    iget v1, p0, Lj1/e;->g0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lj1/e;->g0:I

    return v0
.end method

.method public c1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->H:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->J:Z

    return v0
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e;->g:Z

    return-void
.end method

.method public e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f;",
            "Ld1/d;",
            "Ljava/util/HashSet<",
            "Lj1/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lj1/k;->a(Lj1/f;Ld1/d;Lj1/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lj1/f;->Y1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lj1/e;->g(Ld1/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {p5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 7
    iget-object v1, v0, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 10
    iget-object v1, v0, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 13
    iget-object v1, v0, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 16
    iget-object v1, v0, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {p5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 19
    iget-object v1, v0, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lj1/e;->Q:Lj1/d;

    iget-object v3, v3, Lj1/d;->f:Lj1/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lj1/e;->R:Lj1/d;

    iget-object v3, v3, Lj1/d;->f:Lj1/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lj1/e;->S:Lj1/d;

    iget-object v3, v3, Lj1/d;->f:Lj1/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public e1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lj1/e;->n0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lj1/e;->n0:I

    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lj1/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/d;

    .line 3
    invoke-virtual {v3}, Lj1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lj1/e;->m0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lj1/e;->m0:I

    :goto_0
    return-void
.end method

.method public g(Ld1/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lj1/e;->O:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lj1/e;->P:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lj1/e;->S:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lj1/e;->Z:[Lj1/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lj1/e;->t:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v0, v15, Lj1/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lj1/e;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lj1/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lj1/e;->n:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lj1/e;->o:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lj1/e;->f0:I

    invoke-virtual {v14, v13, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 13
    iget v0, v15, Lj1/e;->f0:I

    iget v8, v15, Lj1/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Ld1/d;->f(Ld1/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lj1/e;->i:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lj1/f;

    .line 17
    iget-object v8, v15, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0, v8}, Lj1/f;->E1(Lj1/d;)V

    .line 18
    iget-object v8, v15, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0, v8}, Lj1/f;->D1(Lj1/d;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lj1/e;->o:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lj1/e;->g0:I

    invoke-virtual {v14, v11, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 22
    iget v0, v15, Lj1/e;->g0:I

    iget v8, v15, Lj1/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 23
    iget-object v0, v15, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lj1/e;->g0:I

    iget v8, v15, Lj1/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Ld1/d;->f(Ld1/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lj1/e;->i:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lj1/f;

    .line 28
    iget-object v8, v15, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0, v8}, Lj1/f;->J1(Lj1/d;)V

    .line 29
    iget-object v8, v15, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0, v8}, Lj1/f;->I1(Lj1/d;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object v0, v0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 31
    :cond_b
    :goto_5
    iget-boolean v0, v15, Lj1/e;->n:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lj1/e;->o:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lj1/e;->n:Z

    .line 33
    iput-boolean v6, v15, Lj1/e;->o:Z

    return-void

    .line 34
    :cond_c
    sget-object v0, Ld1/d;->x:Ld1/e;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_d

    .line 35
    iget-wide v1, v0, Ld1/e;->y:J

    add-long v1, v1, v17

    iput-wide v1, v0, Ld1/e;->y:J

    :cond_d
    if-eqz p2, :cond_11

    .line 36
    iget-object v1, v15, Lj1/e;->d:Lk1/l;

    if-eqz v1, :cond_11

    iget-object v2, v15, Lj1/e;->e:Lk1/n;

    if-eqz v2, :cond_11

    iget-object v8, v1, Lk1/p;->h:Lk1/f;

    iget-boolean v7, v8, Lk1/f;->j:Z

    if-eqz v7, :cond_11

    iget-object v1, v1, Lk1/p;->i:Lk1/f;

    iget-boolean v1, v1, Lk1/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lk1/p;->h:Lk1/f;

    iget-boolean v1, v1, Lk1/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lk1/p;->i:Lk1/f;

    iget-boolean v1, v1, Lk1/f;->j:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    .line 37
    iget-wide v1, v0, Ld1/e;->r:J

    add-long v1, v1, v17

    iput-wide v1, v0, Ld1/e;->r:J

    .line 38
    :cond_e
    iget v0, v8, Lk1/f;->g:I

    invoke-virtual {v14, v13, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 39
    iget-object v0, v15, Lj1/e;->d:Lk1/l;

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    invoke-virtual {v14, v12, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 40
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    iget-object v0, v0, Lk1/p;->h:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    invoke-virtual {v14, v11, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 41
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    invoke-virtual {v14, v10, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 42
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    iget-object v0, v0, Lk1/n;->k:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    invoke-virtual {v14, v9, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 43
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    .line 44
    iget-object v0, v15, Lj1/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lj1/e;->m0()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    iget-object v0, v0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v12, v6, v3}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_f
    if-eqz v5, :cond_10

    .line 47
    iget-object v0, v15, Lj1/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lj1/e;->o0()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    iget-object v0, v0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 50
    :cond_10
    iput-boolean v6, v15, Lj1/e;->n:Z

    .line 51
    iput-boolean v6, v15, Lj1/e;->o:Z

    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 52
    iget-wide v1, v0, Ld1/e;->s:J

    add-long v1, v1, v17

    iput-wide v1, v0, Ld1/e;->s:J

    .line 53
    :cond_12
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_17

    .line 54
    invoke-direct {v15, v6}, Lj1/e;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    check-cast v0, Lj1/f;

    invoke-virtual {v0, v15, v6}, Lj1/f;->A1(Lj1/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj1/e;->m0()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    .line 57
    invoke-direct {v15, v1}, Lj1/e;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    iget-object v2, v15, Lj1/e;->a0:Lj1/e;

    check-cast v2, Lj1/f;

    invoke-virtual {v2, v15, v1}, Lj1/f;->A1(Lj1/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 59
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lj1/e;->o0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 60
    iget v2, v15, Lj1/e;->s0:I

    if-eq v2, v3, :cond_15

    iget-object v2, v15, Lj1/e;->O:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    if-nez v2, :cond_15

    iget-object v2, v15, Lj1/e;->Q:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    if-nez v2, :cond_15

    .line 61
    iget-object v2, v15, Lj1/e;->a0:Lj1/e;

    iget-object v2, v2, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v14, v2}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v14, v2, v12, v6, v7}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_15
    if-nez v1, :cond_16

    if-eqz v5, :cond_16

    .line 63
    iget v2, v15, Lj1/e;->s0:I

    if-eq v2, v3, :cond_16

    iget-object v2, v15, Lj1/e;->P:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Lj1/e;->R:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Lj1/e;->S:Lj1/d;

    if-nez v2, :cond_16

    .line 64
    iget-object v2, v15, Lj1/e;->a0:Lj1/e;

    iget-object v2, v2, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v2}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v2

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v14, v2, v10, v6, v7}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_16
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_17
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 66
    :goto_8
    iget v0, v15, Lj1/e;->b0:I

    .line 67
    iget v1, v15, Lj1/e;->m0:I

    if-ge v0, v1, :cond_18

    goto :goto_9

    :cond_18
    move v1, v0

    .line 68
    :goto_9
    iget v2, v15, Lj1/e;->c0:I

    .line 69
    iget v7, v15, Lj1/e;->n0:I

    if-ge v2, v7, :cond_19

    goto :goto_a

    :cond_19
    move v7, v2

    .line 70
    :goto_a
    iget-object v8, v15, Lj1/e;->Z:[Lj1/e$b;

    aget-object v3, v8, v6

    sget-object v6, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    move/from16 v22, v1

    if-eq v3, v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    const/16 v21, 0x1

    .line 71
    aget-object v1, v8, v21

    move/from16 v23, v7

    if-eq v1, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 72
    :goto_c
    iget v7, v15, Lj1/e;->e0:I

    iput v7, v15, Lj1/e;->F:I

    move-object/from16 v27, v9

    .line 73
    iget v9, v15, Lj1/e;->d0:F

    iput v9, v15, Lj1/e;->G:F

    move-object/from16 v30, v10

    .line 74
    iget v10, v15, Lj1/e;->u:I

    move-object/from16 v31, v11

    .line 75
    iget v11, v15, Lj1/e;->v:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_25

    .line 76
    iget v12, v15, Lj1/e;->s0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_26

    const/4 v12, 0x0

    .line 77
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1c

    if-nez v10, :cond_1c

    const/4 v10, 0x3

    :cond_1c
    const/4 v12, 0x1

    .line 78
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1d

    if-nez v11, :cond_1d

    const/4 v11, 0x3

    :cond_1d
    const/4 v13, 0x0

    .line 79
    aget-object v14, v8, v13

    if-ne v14, v6, :cond_1e

    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1e

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1f

    if-ne v11, v12, :cond_1f

    .line 80
    invoke-virtual {v15, v4, v5, v3, v1}, Lj1/e;->t1(ZZZZ)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x3

    :cond_1f
    const/4 v1, 0x0

    .line 81
    aget-object v3, v8, v1

    if-ne v3, v6, :cond_21

    if-ne v10, v12, :cond_21

    move-object v3, v8

    .line 82
    iput v1, v15, Lj1/e;->F:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 83
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_20

    move/from16 v36, v11

    move/from16 v35, v23

    const/4 v0, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x4

    goto :goto_f

    :cond_20
    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v35, v23

    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    move-object v3, v8

    const/4 v2, 0x1

    .line 84
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_24

    const/4 v1, 0x3

    if-ne v11, v1, :cond_24

    .line 85
    iput v2, v15, Lj1/e;->F:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 86
    iput v1, v15, Lj1/e;->G:F

    .line 87
    :cond_22
    iget v1, v15, Lj1/e;->G:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v7, v1

    const/4 v0, 0x0

    .line 88
    aget-object v1, v3, v0

    move/from16 v35, v7

    move/from16 v37, v10

    if-eq v1, v6, :cond_23

    move/from16 v1, v22

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_f

    :cond_23
    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v0, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v35, v23

    :goto_e
    const/16 v34, 0x1

    goto :goto_f

    :cond_25
    move-object/from16 v33, v13

    :cond_26
    const/4 v0, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v35, v23

    const/16 v34, 0x0

    .line 89
    :goto_f
    iget-object v2, v15, Lj1/e;->w:[I

    aput v37, v2, v0

    const/4 v0, 0x1

    .line 90
    aput v36, v2, v0

    if-eqz v34, :cond_28

    .line 91
    iget v0, v15, Lj1/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v2, :cond_29

    :cond_27
    const/16 v20, 0x1

    goto :goto_10

    :cond_28
    const/4 v2, -0x1

    :cond_29
    const/16 v20, 0x0

    :goto_10
    if-eqz v34, :cond_2b

    .line 92
    iget v0, v15, Lj1/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2a

    if-ne v0, v2, :cond_2b

    :cond_2a
    const/16 v38, 0x1

    goto :goto_11

    :cond_2b
    const/16 v38, 0x0

    .line 93
    :goto_11
    iget-object v0, v15, Lj1/e;->Z:[Lj1/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v0, v14, :cond_2c

    instance-of v0, v15, Lj1/f;

    if-eqz v0, :cond_2c

    const/4 v9, 0x1

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2d

    const/4 v13, 0x0

    goto :goto_13

    :cond_2d
    move v13, v1

    .line 94
    :goto_13
    iget-object v0, v15, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 95
    iget-object v0, v15, Lj1/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    .line 96
    aget-boolean v40, v0, v1

    .line 97
    iget v0, v15, Lj1/e;->r:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_35

    iget-boolean v0, v15, Lj1/e;->n:Z

    if-nez v0, :cond_35

    if-eqz p2, :cond_31

    .line 98
    iget-object v0, v15, Lj1/e;->d:Lk1/l;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lk1/p;->h:Lk1/f;

    iget-boolean v2, v1, Lk1/f;->j:Z

    if-eqz v2, :cond_31

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget-boolean v0, v0, Lk1/f;->j:Z

    if-nez v0, :cond_2e

    goto :goto_14

    :cond_2e
    if-eqz p2, :cond_30

    .line 99
    iget v0, v1, Lk1/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 100
    iget-object v0, v15, Lj1/e;->d:Lk1/l;

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 101
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_2f

    if-eqz v4, :cond_2f

    .line 102
    iget-object v0, v15, Lj1/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lj1/e;->m0()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 103
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    iget-object v0, v0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v12, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v12, v0, v10, v1, v3}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_2f
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_30
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_31
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 105
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v12, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_32
    move-object/from16 v7, v41

    .line 106
    :goto_15
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v12, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_33
    move-object/from16 v16, v41

    .line 107
    :goto_16
    iget-object v0, v15, Lj1/e;->f:[Z

    const/16 v17, 0x0

    aget-boolean v18, v0, v17

    iget-object v0, v15, Lj1/e;->Z:[Lj1/e$b;

    aget-object v23, v0, v17

    iget-object v1, v15, Lj1/e;->O:Lj1/d;

    iget-object v2, v15, Lj1/e;->Q:Lj1/d;

    move-object/from16 v33, v2

    iget v2, v15, Lj1/e;->f0:I

    move/from16 v42, v2

    iget v2, v15, Lj1/e;->m0:I

    iget-object v3, v15, Lj1/e;->H:[I

    aget v44, v3, v17

    iget v3, v15, Lj1/e;->o0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v6, :cond_34

    const/16 v45, 0x1

    goto :goto_17

    :cond_34
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, Lj1/e;->x:I

    move/from16 v24, v0

    iget v0, v15, Lj1/e;->y:I

    move/from16 v25, v0

    iget v0, v15, Lj1/e;->z:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v33

    move/from16 v32, v42

    move/from16 v33, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v18

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v17, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v19

    move-object/from16 v30, v16

    move/from16 v12, v32

    move-object/from16 v31, v17

    move-object/from16 v52, v14

    move/from16 v14, v33

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-direct/range {v0 .. v27}, Lj1/e;->i(Ld1/d;ZZZZLd1/i;Ld1/i;Lj1/e$b;ZLj1/d;Lj1/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_35
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    :goto_19
    if-eqz p2, :cond_39

    move-object/from16 v15, p0

    .line 108
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lk1/p;->h:Lk1/f;

    iget-boolean v2, v1, Lk1/f;->j:Z

    if-eqz v2, :cond_38

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget-boolean v0, v0, Lk1/f;->j:Z

    if-eqz v0, :cond_38

    .line 109
    iget v0, v1, Lk1/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 110
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 111
    iget-object v0, v15, Lj1/e;->e:Lk1/n;

    iget-object v0, v0, Lk1/n;->k:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 112
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_37

    if-nez v28, :cond_37

    if-eqz v47, :cond_37

    .line 113
    iget-object v2, v15, Lj1/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_36

    .line 114
    iget-object v0, v0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 115
    invoke-virtual {v14, v0, v12, v10, v2}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    goto :goto_1a

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_38
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v7, 0x1

    .line 116
    :goto_1c
    iget v0, v15, Lj1/e;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3a

    const/4 v6, 0x0

    goto :goto_1d

    :cond_3a
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_45

    .line 117
    iget-boolean v0, v15, Lj1/e;->o:Z

    if-nez v0, :cond_45

    .line 118
    iget-object v0, v15, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3b

    instance-of v0, v15, Lj1/f;

    if-eqz v0, :cond_3b

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3c

    const/16 v35, 0x0

    .line 119
    :cond_3c
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3d
    move-object/from16 v7, v41

    .line 120
    :goto_1f
    iget-object v0, v15, Lj1/e;->a0:Lj1/e;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3e
    move-object/from16 v6, v41

    .line 121
    :goto_20
    iget v0, v15, Lj1/e;->l0:I

    if-gtz v0, :cond_3f

    iget v0, v15, Lj1/e;->s0:I

    if-ne v0, v2, :cond_43

    .line 122
    :cond_3f
    iget-object v0, v15, Lj1/e;->S:Lj1/d;

    iget-object v3, v0, Lj1/d;->f:Lj1/d;

    if-eqz v3, :cond_41

    .line 123
    invoke-virtual/range {p0 .. p0}, Lj1/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 124
    iget-object v0, v15, Lj1/e;->S:Lj1/d;

    iget-object v0, v0, Lj1/d;->f:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    .line 125
    iget-object v3, v15, Lj1/e;->S:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    .line 126
    invoke-virtual {v14, v1, v0, v3, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    if-eqz v47, :cond_40

    .line 127
    iget-object v0, v15, Lj1/e;->R:Lj1/d;

    invoke-virtual {v14, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 128
    invoke-virtual {v14, v7, v0, v10, v1}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :cond_40
    const/16 v27, 0x0

    goto :goto_22

    .line 129
    :cond_41
    iget v3, v15, Lj1/e;->s0:I

    if-ne v3, v2, :cond_42

    .line 130
    invoke-virtual {v0}, Lj1/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    goto :goto_21

    .line 131
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lj1/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_43
    :goto_21
    move/from16 v27, v39

    .line 132
    :goto_22
    iget-object v0, v15, Lj1/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lj1/e;->Z:[Lj1/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lj1/e;->P:Lj1/d;

    iget-object v3, v15, Lj1/e;->R:Lj1/d;

    iget v1, v15, Lj1/e;->g0:I

    iget v2, v15, Lj1/e;->n0:I

    iget-object v10, v15, Lj1/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lj1/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_44

    const/16 v18, 0x1

    goto :goto_23

    :cond_44
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Lj1/e;->A:I

    move/from16 v24, v0

    iget v0, v15, Lj1/e;->B:I

    move/from16 v25, v0

    iget v0, v15, Lj1/e;->C:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v32, v12

    move/from16 v12, v19

    move-object/from16 v33, v13

    move/from16 v13, v35

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-direct/range {v0 .. v27}, Lj1/e;->i(Ld1/d;ZZZZLd1/i;Ld1/i;Lj1/e$b;ZLj1/d;Lj1/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_45
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_24
    if-eqz v34, :cond_47

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 133
    iget v0, v7, Lj1/e;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 134
    iget v5, v7, Lj1/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ld1/d;->k(Ld1/i;Ld1/i;Ld1/i;Ld1/i;FI)V

    goto :goto_25

    .line 135
    :cond_46
    iget v5, v7, Lj1/e;->G:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Ld1/d;->k(Ld1/i;Ld1/i;Ld1/i;Ld1/i;FI)V

    goto :goto_25

    :cond_47
    move-object/from16 v7, p0

    .line 136
    :goto_25
    iget-object v0, v7, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 137
    iget-object v0, v7, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->j()Lj1/d;

    move-result-object v0

    invoke-virtual {v0}, Lj1/d;->h()Lj1/e;

    move-result-object v0

    iget v1, v7, Lj1/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lj1/e;->V:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ld1/d;->b(Lj1/e;Lj1/e;FI)V

    :cond_48
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v7, Lj1/e;->n:Z

    .line 139
    iput-boolean v0, v7, Lj1/e;->o:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj1/e;->k:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->f0:I

    .line 2
    iput p2, p0, Lj1/e;->g0:I

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lj1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->e()I

    move-result p1

    iget-object v2, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lj1/e;->O:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    .line 4
    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    iget-object v3, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lj1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    iget-object p1, p1, Lj1/d;->f:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->e()I

    move-result p1

    iget-object v2, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lj1/e;->P:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    .line 8
    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    iget-object v3, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public h1(Lj1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->a0:Lj1/e;

    return-void
.end method

.method public i0(Lj1/d$b;Lj1/e;Lj1/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lj1/d;->b(Lj1/d;IIZ)Z

    return-void
.end method

.method public i1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->p0:F

    return-void
.end method

.method public j(Lj1/d$b;Lj1/e;Lj1/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    return-void
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->G0:I

    return-void
.end method

.method public k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lj1/d$b;->CENTER:Lj1/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 3
    sget-object p4, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {p0, p4}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v2

    .line 4
    sget-object v3, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-virtual {p0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v4

    .line 5
    sget-object v5, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p0, v5}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lj1/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lj1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lj1/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lj1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lj1/d$b;->CENTER_X:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Lj1/d$b;->CENTER_Y:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lj1/d$b;->LEFT:Lj1/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lj1/d$b;->RIGHT:Lj1/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lj1/d$b;->TOP:Lj1/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lj1/d$b;->BOTTOM:Lj1/d$b;

    if-ne p3, p4, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    .line 23
    sget-object p1, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    .line 27
    sget-object p1, Lj1/d$b;->RIGHT:Lj1/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Lj1/d$b;->CENTER_X:Lj1/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lj1/d$b;->LEFT:Lj1/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lj1/d$b;->RIGHT:Lj1/d$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    .line 33
    sget-object p3, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {p0, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Lj1/d$b;->CENTER_Y:Lj1/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lj1/d$b;->TOP:Lj1/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lj1/d$b;->BOTTOM:Lj1/d$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 42
    sget-object p2, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p0, p2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 49
    sget-object p1, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 57
    sget-object p1, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lj1/d;->a(Lj1/d;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lj1/d;->a(Lj1/d;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v1

    .line 63
    invoke-virtual {p2, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lj1/d;->p(Lj1/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 65
    sget-object p3, Lj1/d$b;->BASELINE:Lj1/d$b;

    if-ne p1, p3, :cond_14

    .line 66
    sget-object p1, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    .line 67
    sget-object p3, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p0, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Lj1/d;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 69
    invoke-virtual {p3}, Lj1/d;->q()V

    goto :goto_4

    .line 70
    :cond_14
    sget-object v4, Lj1/d$b;->TOP:Lj1/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lj1/d$b;->BOTTOM:Lj1/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 71
    :cond_15
    sget-object p3, Lj1/d$b;->LEFT:Lj1/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lj1/d$b;->RIGHT:Lj1/d$b;

    if-ne p1, p3, :cond_1b

    .line 72
    :cond_16
    invoke-virtual {p0, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lj1/d;->j()Lj1/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 74
    invoke-virtual {p3}, Lj1/d;->q()V

    .line 75
    :cond_17
    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    invoke-virtual {p1}, Lj1/d;->g()Lj1/d;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lj1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lj1/d;->q()V

    .line 79
    invoke-virtual {p3}, Lj1/d;->q()V

    goto :goto_4

    .line 80
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 81
    invoke-virtual {p3}, Lj1/d;->q()V

    .line 82
    :cond_19
    invoke-virtual {p0, v0}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lj1/d;->j()Lj1/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 84
    invoke-virtual {p3}, Lj1/d;->q()V

    .line 85
    :cond_1a
    invoke-virtual {p0, p1}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p1

    invoke-virtual {p1}, Lj1/d;->g()Lj1/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lj1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {p1}, Lj1/d;->q()V

    .line 89
    invoke-virtual {p3}, Lj1/d;->q()V

    .line 90
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lj1/d;->a(Lj1/d;I)Z

    :cond_1c
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 91
    throw p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->p:Z

    return v0
.end method

.method public k1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->g0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lj1/e;->c0:I

    .line 3
    iget p1, p0, Lj1/e;->n0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lj1/e;->c0:I

    :cond_0
    return-void
.end method

.method public l(Lj1/d;Lj1/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/d;->h()Lj1/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/d;->k()Lj1/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lj1/d;->h()Lj1/e;

    move-result-object v0

    invoke-virtual {p2}, Lj1/d;->k()Lj1/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lj1/e;->k(Lj1/d$b;Lj1/e;Lj1/d$b;I)V

    :cond_0
    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->Y:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public l1(Lj1/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public m(Lj1/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lj1/d$b;->CENTER:Lj1/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj1/e;->i0(Lj1/d$b;Lj1/e;Lj1/d$b;II)V

    .line 2
    iput p2, p0, Lj1/e;->I:F

    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->v:I

    .line 2
    iput p2, p0, Lj1/e;->A:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lj1/e;->B:I

    .line 4
    iput p4, p0, Lj1/e;->C:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lj1/e;->v:I

    :cond_1
    return-void
.end method

.method public n(Lj1/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Ljava/util/HashMap<",
            "Lj1/e;",
            "Lj1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lj1/e;->r:I

    iput v0, p0, Lj1/e;->r:I

    .line 2
    iget v0, p1, Lj1/e;->s:I

    iput v0, p0, Lj1/e;->s:I

    .line 3
    iget v0, p1, Lj1/e;->u:I

    iput v0, p0, Lj1/e;->u:I

    .line 4
    iget v0, p1, Lj1/e;->v:I

    iput v0, p0, Lj1/e;->v:I

    .line 5
    iget-object v0, p0, Lj1/e;->w:[I

    iget-object v1, p1, Lj1/e;->w:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lj1/e;->x:I

    iput v0, p0, Lj1/e;->x:I

    .line 8
    iget v0, p1, Lj1/e;->y:I

    iput v0, p0, Lj1/e;->y:I

    .line 9
    iget v0, p1, Lj1/e;->A:I

    iput v0, p0, Lj1/e;->A:I

    .line 10
    iget v0, p1, Lj1/e;->B:I

    iput v0, p0, Lj1/e;->B:I

    .line 11
    iget v0, p1, Lj1/e;->C:F

    iput v0, p0, Lj1/e;->C:F

    .line 12
    iget-boolean v0, p1, Lj1/e;->D:Z

    iput-boolean v0, p0, Lj1/e;->D:Z

    .line 13
    iget-boolean v0, p1, Lj1/e;->E:Z

    iput-boolean v0, p0, Lj1/e;->E:Z

    .line 14
    iget v0, p1, Lj1/e;->F:I

    iput v0, p0, Lj1/e;->F:I

    .line 15
    iget v0, p1, Lj1/e;->G:F

    iput v0, p0, Lj1/e;->G:F

    .line 16
    iget-object v0, p1, Lj1/e;->H:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj1/e;->H:[I

    .line 17
    iget v0, p1, Lj1/e;->I:F

    iput v0, p0, Lj1/e;->I:F

    .line 18
    iget-boolean v0, p1, Lj1/e;->J:Z

    iput-boolean v0, p0, Lj1/e;->J:Z

    .line 19
    iget-boolean v0, p1, Lj1/e;->K:Z

    iput-boolean v0, p0, Lj1/e;->K:Z

    .line 20
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 21
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 22
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 23
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 24
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 25
    iget-object v0, p0, Lj1/e;->T:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 26
    iget-object v0, p0, Lj1/e;->U:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 27
    iget-object v0, p0, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 28
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/e$b;

    iput-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    .line 29
    iget-object v0, p0, Lj1/e;->a0:Lj1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj1/e;->a0:Lj1/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    :goto_0
    iput-object v0, p0, Lj1/e;->a0:Lj1/e;

    .line 30
    iget v0, p1, Lj1/e;->b0:I

    iput v0, p0, Lj1/e;->b0:I

    .line 31
    iget v0, p1, Lj1/e;->c0:I

    iput v0, p0, Lj1/e;->c0:I

    .line 32
    iget v0, p1, Lj1/e;->d0:F

    iput v0, p0, Lj1/e;->d0:F

    .line 33
    iget v0, p1, Lj1/e;->e0:I

    iput v0, p0, Lj1/e;->e0:I

    .line 34
    iget v0, p1, Lj1/e;->f0:I

    iput v0, p0, Lj1/e;->f0:I

    .line 35
    iget v0, p1, Lj1/e;->g0:I

    iput v0, p0, Lj1/e;->g0:I

    .line 36
    iget v0, p1, Lj1/e;->h0:I

    iput v0, p0, Lj1/e;->h0:I

    .line 37
    iget v0, p1, Lj1/e;->i0:I

    iput v0, p0, Lj1/e;->i0:I

    .line 38
    iget v0, p1, Lj1/e;->j0:I

    iput v0, p0, Lj1/e;->j0:I

    .line 39
    iget v0, p1, Lj1/e;->k0:I

    iput v0, p0, Lj1/e;->k0:I

    .line 40
    iget v0, p1, Lj1/e;->l0:I

    iput v0, p0, Lj1/e;->l0:I

    .line 41
    iget v0, p1, Lj1/e;->m0:I

    iput v0, p0, Lj1/e;->m0:I

    .line 42
    iget v0, p1, Lj1/e;->n0:I

    iput v0, p0, Lj1/e;->n0:I

    .line 43
    iget v0, p1, Lj1/e;->o0:F

    iput v0, p0, Lj1/e;->o0:F

    .line 44
    iget v0, p1, Lj1/e;->p0:F

    iput v0, p0, Lj1/e;->p0:F

    .line 45
    iget-object v0, p1, Lj1/e;->q0:Ljava/lang/Object;

    iput-object v0, p0, Lj1/e;->q0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lj1/e;->r0:I

    iput v0, p0, Lj1/e;->r0:I

    .line 47
    iget v0, p1, Lj1/e;->s0:I

    iput v0, p0, Lj1/e;->s0:I

    .line 48
    iget-object v0, p1, Lj1/e;->t0:Ljava/lang/String;

    iput-object v0, p0, Lj1/e;->t0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lj1/e;->u0:Ljava/lang/String;

    iput-object v0, p0, Lj1/e;->u0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lj1/e;->v0:I

    iput v0, p0, Lj1/e;->v0:I

    .line 51
    iget v0, p1, Lj1/e;->w0:I

    iput v0, p0, Lj1/e;->w0:I

    .line 52
    iget v0, p1, Lj1/e;->x0:I

    iput v0, p0, Lj1/e;->x0:I

    .line 53
    iget v0, p1, Lj1/e;->y0:I

    iput v0, p0, Lj1/e;->y0:I

    .line 54
    iget-boolean v0, p1, Lj1/e;->z0:Z

    iput-boolean v0, p0, Lj1/e;->z0:Z

    .line 55
    iget-boolean v0, p1, Lj1/e;->A0:Z

    iput-boolean v0, p0, Lj1/e;->A0:Z

    .line 56
    iget-boolean v0, p1, Lj1/e;->B0:Z

    iput-boolean v0, p0, Lj1/e;->B0:Z

    .line 57
    iget-boolean v0, p1, Lj1/e;->C0:Z

    iput-boolean v0, p0, Lj1/e;->C0:Z

    .line 58
    iget-boolean v0, p1, Lj1/e;->D0:Z

    iput-boolean v0, p0, Lj1/e;->D0:Z

    .line 59
    iget-boolean v0, p1, Lj1/e;->E0:Z

    iput-boolean v0, p0, Lj1/e;->E0:Z

    .line 60
    iget v0, p1, Lj1/e;->F0:I

    iput v0, p0, Lj1/e;->F0:I

    .line 61
    iget v0, p1, Lj1/e;->G0:I

    iput v0, p0, Lj1/e;->G0:I

    .line 62
    iget-boolean v0, p1, Lj1/e;->H0:Z

    iput-boolean v0, p0, Lj1/e;->H0:Z

    .line 63
    iget-boolean v0, p1, Lj1/e;->I0:Z

    iput-boolean v0, p0, Lj1/e;->I0:Z

    .line 64
    iget-object v0, p0, Lj1/e;->J0:[F

    iget-object v4, p1, Lj1/e;->J0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Lj1/e;->K0:[Lj1/e;

    iget-object v4, p1, Lj1/e;->K0:[Lj1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Lj1/e;->L0:[Lj1/e;

    iget-object v4, p1, Lj1/e;->L0:[Lj1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Lj1/e;->M0:Lj1/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    :goto_1
    iput-object v0, p0, Lj1/e;->M0:Lj1/e;

    .line 71
    iget-object p1, p1, Lj1/e;->N0:Lj1/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj1/e;

    :goto_2
    iput-object v1, p0, Lj1/e;->N0:Lj1/e;

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->K:Z

    return v0
.end method

.method public n1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->J0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public o(Ld1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    .line 2
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    .line 3
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    .line 4
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    .line 5
    iget v0, p0, Lj1/e;->l0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->s0:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lk1/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk1/l;

    invoke-direct {v0, p0}, Lk1/l;-><init>(Lj1/e;)V

    iput-object v0, p0, Lj1/e;->d:Lk1/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/e;->e:Lk1/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lk1/n;

    invoke-direct {v0, p0}, Lk1/n;-><init>(Lj1/e;)V

    iput-object v0, p0, Lj1/e;->e:Lk1/n;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->L:Z

    return v0
.end method

.method public p1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj1/e;->b0:I

    .line 2
    iget v0, p0, Lj1/e;->m0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lj1/e;->b0:I

    :cond_0
    return-void
.end method

.method public q(Lj1/d$b;)Lj1/d;
    .locals 2

    .line 1
    sget-object v0, Lj1/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lj1/e;->U:Lj1/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lj1/e;->T:Lj1/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lj1/e;->V:Lj1/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lj1/e;->S:Lj1/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj1/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lj1/e;->t:I

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->l0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->f0:I

    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lj1/e;->o0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lj1/e;->p0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->g0:I

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/e;->c0()I

    move-result v0

    iget v1, p0, Lj1/e;->c0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->q:Z

    return v0
.end method

.method public t1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lj1/e;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lj1/e;->F:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lj1/e;->F:I

    .line 4
    iget p1, p0, Lj1/e;->e0:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lj1/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lj1/e;->G:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lj1/e;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lj1/e;->F:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lj1/e;->F:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lj1/e;->F:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lj1/e;->F:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    .line 12
    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lj1/e;->F:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lj1/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lj1/e;->G:F

    .line 17
    iput v2, p0, Lj1/e;->F:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lj1/e;->F:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lj1/e;->x:I

    if-lez p1, :cond_9

    iget p3, p0, Lj1/e;->A:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lj1/e;->F:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lj1/e;->A:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lj1/e;->G:F

    div-float/2addr p2, p1

    iput p2, p0, Lj1/e;->G:F

    .line 23
    iput v2, p0, Lj1/e;->F:I

    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj1/e;->u0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj1/e;->u0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/e;->t0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj1/e;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1/e;->p:Z

    return-void
.end method

.method public u1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lk1/l;

    invoke-virtual {v0}, Lk1/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lj1/e;->e:Lk1/n;

    invoke-virtual {v0}, Lk1/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lj1/e;->d:Lk1/l;

    iget-object v1, v0, Lk1/p;->h:Lk1/f;

    iget v1, v1, Lk1/f;->g:I

    .line 4
    iget-object v2, p0, Lj1/e;->e:Lk1/n;

    iget-object v3, v2, Lk1/p;->h:Lk1/f;

    iget v3, v3, Lk1/f;->g:I

    .line 5
    iget-object v0, v0, Lk1/p;->i:Lk1/f;

    iget v0, v0, Lk1/f;->g:I

    .line 6
    iget-object v2, v2, Lk1/p;->i:Lk1/f;

    iget v2, v2, Lk1/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lj1/e;->f0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lj1/e;->g0:I

    .line 9
    :cond_3
    iget v1, p0, Lj1/e;->s0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lj1/e;->b0:I

    .line 11
    iput v6, p0, Lj1/e;->c0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lj1/e;->Z:[Lj1/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lj1/e;->b0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lj1/e;->b0:I

    .line 14
    iget p1, p0, Lj1/e;->m0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lj1/e;->b0:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lj1/e;->c0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lj1/e;->c0:I

    .line 18
    iget p1, p0, Lj1/e;->n0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lj1/e;->c0:I

    :cond_8
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1/e;->q:Z

    return-void
.end method

.method public v1(Ld1/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {p1, v0}, Ld1/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1, v1}, Ld1/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1, v2}, Ld1/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1, v3}, Ld1/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lj1/e;->d:Lk1/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lk1/p;->h:Lk1/f;

    iget-boolean v5, v4, Lk1/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lk1/p;->i:Lk1/f;

    iget-boolean v5, v3, Lk1/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lk1/f;->g:I

    .line 7
    iget v2, v3, Lk1/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lj1/e;->e:Lk1/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lk1/p;->h:Lk1/f;

    iget-boolean v4, v3, Lk1/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lk1/p;->i:Lk1/f;

    iget-boolean v4, p2, Lk1/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lk1/f;->g:I

    .line 10
    iget p1, p2, Lk1/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lj1/e;->O0(IIII)V

    return-void
.end method

.method public w(I)Lj1/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj1/e;->C()Lj1/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj1/e;->X()Lj1/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->d0:F

    return v0
.end method

.method public x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/e;->O:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 2
    iget-object v0, p0, Lj1/e;->P:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 3
    iget-object v0, p0, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 4
    iget-object v0, p0, Lj1/e;->R:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 5
    iget-object v0, p0, Lj1/e;->S:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 6
    iget-object v0, p0, Lj1/e;->T:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 7
    iget-object v0, p0, Lj1/e;->U:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    .line 8
    iget-object v0, p0, Lj1/e;->V:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj1/e;->a0:Lj1/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lj1/e;->I:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lj1/e;->b0:I

    .line 12
    iput v2, p0, Lj1/e;->c0:I

    .line 13
    iput v1, p0, Lj1/e;->d0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lj1/e;->e0:I

    .line 15
    iput v2, p0, Lj1/e;->f0:I

    .line 16
    iput v2, p0, Lj1/e;->g0:I

    .line 17
    iput v2, p0, Lj1/e;->j0:I

    .line 18
    iput v2, p0, Lj1/e;->k0:I

    .line 19
    iput v2, p0, Lj1/e;->l0:I

    .line 20
    iput v2, p0, Lj1/e;->m0:I

    .line 21
    iput v2, p0, Lj1/e;->n0:I

    .line 22
    sget v3, Lj1/e;->Q0:F

    iput v3, p0, Lj1/e;->o0:F

    .line 23
    iput v3, p0, Lj1/e;->p0:F

    .line 24
    iget-object v3, p0, Lj1/e;->Z:[Lj1/e$b;

    sget-object v4, Lj1/e$b;->FIXED:Lj1/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lj1/e;->q0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lj1/e;->r0:I

    .line 28
    iput v2, p0, Lj1/e;->s0:I

    .line 29
    iput-object v0, p0, Lj1/e;->u0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lj1/e;->D0:Z

    .line 31
    iput-boolean v2, p0, Lj1/e;->E0:Z

    .line 32
    iput v2, p0, Lj1/e;->F0:I

    .line 33
    iput v2, p0, Lj1/e;->G0:I

    .line 34
    iput-boolean v2, p0, Lj1/e;->H0:Z

    .line 35
    iput-boolean v2, p0, Lj1/e;->I0:Z

    .line 36
    iget-object v0, p0, Lj1/e;->J0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lj1/e;->r:I

    .line 39
    iput v1, p0, Lj1/e;->s:I

    .line 40
    iget-object v0, p0, Lj1/e;->H:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lj1/e;->u:I

    .line 43
    iput v2, p0, Lj1/e;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lj1/e;->z:F

    .line 45
    iput v0, p0, Lj1/e;->C:F

    .line 46
    iput v3, p0, Lj1/e;->y:I

    .line 47
    iput v3, p0, Lj1/e;->B:I

    .line 48
    iput v2, p0, Lj1/e;->x:I

    .line 49
    iput v2, p0, Lj1/e;->A:I

    .line 50
    iput v1, p0, Lj1/e;->F:I

    .line 51
    iput v0, p0, Lj1/e;->G:F

    .line 52
    iget-object v0, p0, Lj1/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 53
    aput-boolean v5, v0, v5

    .line 54
    iput-boolean v2, p0, Lj1/e;->L:Z

    .line 55
    iget-object v0, p0, Lj1/e;->Y:[Z

    aput-boolean v2, v0, v2

    .line 56
    aput-boolean v2, v0, v5

    .line 57
    iput-boolean v5, p0, Lj1/e;->g:Z

    .line 58
    iget-object v0, p0, Lj1/e;->w:[I

    aput v2, v0, v2

    .line 59
    aput v2, v0, v5

    .line 60
    iput v1, p0, Lj1/e;->j:I

    .line 61
    iput v1, p0, Lj1/e;->k:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->e0:I

    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/e;->z0()V

    .line 2
    sget v0, Lj1/e;->Q0:F

    invoke-virtual {p0, v0}, Lj1/e;->i1(F)V

    .line 3
    sget v0, Lj1/e;->Q0:F

    invoke-virtual {p0, v0}, Lj1/e;->R0(F)V

    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c0:I

    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/e;->N()Lj1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lj1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj1/e;->N()Lj1/e;

    move-result-object v0

    check-cast v0, Lj1/f;

    .line 4
    invoke-virtual {v0}, Lj1/f;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lj1/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/d;

    .line 7
    invoke-virtual {v2}, Lj1/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
