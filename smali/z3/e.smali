.class public Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/e$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:F

.field public E:[I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lz3/d;

.field public M:Lz3/d;

.field public N:Lz3/d;

.field public O:Lz3/d;

.field public P:Lz3/d;

.field public Q:Lz3/d;

.field public R:Lz3/d;

.field public S:Lz3/d;

.field public T:[Lz3/d;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public V:[Z

.field public W:[Lz3/e$b;

.field public X:Lz3/e;

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:F

.field public b:La4/c;

.field public b0:I

.field public c:La4/c;

.field public c0:I

.field public d:La4/l;

.field public d0:I

.field public e:La4/n;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:F

.field public i:I

.field public i0:F

.field public j:I

.field public j0:Ljava/lang/Object;

.field public k:Lx3/h;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:Z

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:I

.field public q0:[F

.field public r:I

.field public r0:[Lz3/e;

.field public s:I

.field public s0:[Lz3/e;

.field public t:I

.field public t0:Lz3/e;

.field public u:I

.field public u0:Lz3/e;

.field public v:[I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lz3/e;->d:La4/l;

    .line 4
    iput-object v1, p0, Lz3/e;->e:La4/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lz3/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lz3/e;->g:Z

    .line 7
    iput-boolean v3, p0, Lz3/e;->h:Z

    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lz3/e;->i:I

    .line 9
    iput v4, p0, Lz3/e;->j:I

    .line 10
    new-instance v5, Lx3/h;

    invoke-direct {v5, p0}, Lx3/h;-><init>(Lz3/e;)V

    iput-object v5, p0, Lz3/e;->k:Lx3/h;

    .line 11
    iput-boolean v0, p0, Lz3/e;->m:Z

    .line 12
    iput-boolean v0, p0, Lz3/e;->n:Z

    .line 13
    iput-boolean v0, p0, Lz3/e;->o:Z

    .line 14
    iput-boolean v0, p0, Lz3/e;->p:Z

    .line 15
    iput v4, p0, Lz3/e;->q:I

    .line 16
    iput v4, p0, Lz3/e;->r:I

    .line 17
    iput v0, p0, Lz3/e;->s:I

    .line 18
    iput v0, p0, Lz3/e;->t:I

    .line 19
    iput v0, p0, Lz3/e;->u:I

    new-array v5, v2, [I

    .line 20
    iput-object v5, p0, Lz3/e;->v:[I

    .line 21
    iput v0, p0, Lz3/e;->w:I

    .line 22
    iput v0, p0, Lz3/e;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    iput v5, p0, Lz3/e;->y:F

    .line 24
    iput v0, p0, Lz3/e;->z:I

    .line 25
    iput v0, p0, Lz3/e;->A:I

    .line 26
    iput v5, p0, Lz3/e;->B:F

    .line 27
    iput v4, p0, Lz3/e;->C:I

    .line 28
    iput v5, p0, Lz3/e;->D:F

    new-array v5, v2, [I

    .line 29
    fill-array-data v5, :array_1

    iput-object v5, p0, Lz3/e;->E:[I

    const/4 v5, 0x0

    .line 30
    iput v5, p0, Lz3/e;->F:F

    .line 31
    iput-boolean v0, p0, Lz3/e;->G:Z

    .line 32
    iput-boolean v0, p0, Lz3/e;->I:Z

    .line 33
    iput v0, p0, Lz3/e;->J:I

    .line 34
    iput v0, p0, Lz3/e;->K:I

    .line 35
    new-instance v6, Lz3/d;

    sget-object v7, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-direct {v6, p0, v7}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v6, p0, Lz3/e;->L:Lz3/d;

    .line 36
    new-instance v7, Lz3/d;

    sget-object v8, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-direct {v7, p0, v8}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v7, p0, Lz3/e;->M:Lz3/d;

    .line 37
    new-instance v8, Lz3/d;

    sget-object v9, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-direct {v8, p0, v9}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v8, p0, Lz3/e;->N:Lz3/d;

    .line 38
    new-instance v9, Lz3/d;

    sget-object v10, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-direct {v9, p0, v10}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v9, p0, Lz3/e;->O:Lz3/d;

    .line 39
    new-instance v10, Lz3/d;

    sget-object v11, Lz3/d$b;->BASELINE:Lz3/d$b;

    invoke-direct {v10, p0, v11}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v10, p0, Lz3/e;->P:Lz3/d;

    .line 40
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER_X:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->Q:Lz3/d;

    .line 41
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->R:Lz3/d;

    .line 42
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->S:Lz3/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lz3/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 43
    iput-object v12, p0, Lz3/e;->T:[Lz3/d;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lz3/e;->U:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 45
    iput-object v6, p0, Lz3/e;->V:[Z

    new-array v6, v2, [Lz3/e$b;

    .line 46
    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lz3/e;->W:[Lz3/e$b;

    .line 47
    iput-object v1, p0, Lz3/e;->X:Lz3/e;

    .line 48
    iput v0, p0, Lz3/e;->Y:I

    .line 49
    iput v0, p0, Lz3/e;->Z:I

    .line 50
    iput v5, p0, Lz3/e;->a0:F

    .line 51
    iput v4, p0, Lz3/e;->b0:I

    .line 52
    iput v0, p0, Lz3/e;->c0:I

    .line 53
    iput v0, p0, Lz3/e;->d0:I

    .line 54
    iput v0, p0, Lz3/e;->e0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    iput v5, p0, Lz3/e;->h0:F

    .line 56
    iput v5, p0, Lz3/e;->i0:F

    .line 57
    iput v0, p0, Lz3/e;->k0:I

    .line 58
    iput-boolean v0, p0, Lz3/e;->l0:Z

    .line 59
    iput-object v1, p0, Lz3/e;->m0:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lz3/e;->n0:Ljava/lang/String;

    .line 61
    iput v0, p0, Lz3/e;->o0:I

    .line 62
    iput v0, p0, Lz3/e;->p0:I

    new-array v5, v2, [F

    .line 63
    fill-array-data v5, :array_2

    iput-object v5, p0, Lz3/e;->q0:[F

    new-array v5, v2, [Lz3/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 64
    iput-object v5, p0, Lz3/e;->r0:[Lz3/e;

    new-array v2, v2, [Lz3/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 65
    iput-object v2, p0, Lz3/e;->s0:[Lz3/e;

    .line 66
    iput-object v1, p0, Lz3/e;->t0:Lz3/e;

    .line 67
    iput-object v1, p0, Lz3/e;->u0:Lz3/e;

    .line 68
    iput v4, p0, Lz3/e;->v0:I

    .line 69
    iput v4, p0, Lz3/e;->w0:I

    .line 70
    invoke-virtual {p0}, Lz3/e;->c()V

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
    .locals 13

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lz3/e;->a:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lz3/e;->d:La4/l;

    .line 74
    iput-object v1, p0, Lz3/e;->e:La4/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 75
    fill-array-data v3, :array_0

    iput-object v3, p0, Lz3/e;->f:[Z

    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lz3/e;->g:Z

    .line 77
    iput-boolean v3, p0, Lz3/e;->h:Z

    const/4 v4, -0x1

    .line 78
    iput v4, p0, Lz3/e;->i:I

    .line 79
    iput v4, p0, Lz3/e;->j:I

    .line 80
    new-instance v5, Lx3/h;

    invoke-direct {v5, p0}, Lx3/h;-><init>(Lz3/e;)V

    iput-object v5, p0, Lz3/e;->k:Lx3/h;

    .line 81
    iput-boolean v0, p0, Lz3/e;->m:Z

    .line 82
    iput-boolean v0, p0, Lz3/e;->n:Z

    .line 83
    iput-boolean v0, p0, Lz3/e;->o:Z

    .line 84
    iput-boolean v0, p0, Lz3/e;->p:Z

    .line 85
    iput v4, p0, Lz3/e;->q:I

    .line 86
    iput v4, p0, Lz3/e;->r:I

    .line 87
    iput v0, p0, Lz3/e;->s:I

    .line 88
    iput v0, p0, Lz3/e;->t:I

    .line 89
    iput v0, p0, Lz3/e;->u:I

    new-array v5, v2, [I

    .line 90
    iput-object v5, p0, Lz3/e;->v:[I

    .line 91
    iput v0, p0, Lz3/e;->w:I

    .line 92
    iput v0, p0, Lz3/e;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    iput v5, p0, Lz3/e;->y:F

    .line 94
    iput v0, p0, Lz3/e;->z:I

    .line 95
    iput v0, p0, Lz3/e;->A:I

    .line 96
    iput v5, p0, Lz3/e;->B:F

    .line 97
    iput v4, p0, Lz3/e;->C:I

    .line 98
    iput v5, p0, Lz3/e;->D:F

    new-array v5, v2, [I

    .line 99
    fill-array-data v5, :array_1

    iput-object v5, p0, Lz3/e;->E:[I

    const/4 v5, 0x0

    .line 100
    iput v5, p0, Lz3/e;->F:F

    .line 101
    iput-boolean v0, p0, Lz3/e;->G:Z

    .line 102
    iput-boolean v0, p0, Lz3/e;->I:Z

    .line 103
    iput v0, p0, Lz3/e;->J:I

    .line 104
    iput v0, p0, Lz3/e;->K:I

    .line 105
    new-instance v6, Lz3/d;

    sget-object v7, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-direct {v6, p0, v7}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v6, p0, Lz3/e;->L:Lz3/d;

    .line 106
    new-instance v7, Lz3/d;

    sget-object v8, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-direct {v7, p0, v8}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v7, p0, Lz3/e;->M:Lz3/d;

    .line 107
    new-instance v8, Lz3/d;

    sget-object v9, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-direct {v8, p0, v9}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v8, p0, Lz3/e;->N:Lz3/d;

    .line 108
    new-instance v9, Lz3/d;

    sget-object v10, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-direct {v9, p0, v10}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v9, p0, Lz3/e;->O:Lz3/d;

    .line 109
    new-instance v10, Lz3/d;

    sget-object v11, Lz3/d$b;->BASELINE:Lz3/d$b;

    invoke-direct {v10, p0, v11}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v10, p0, Lz3/e;->P:Lz3/d;

    .line 110
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER_X:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->Q:Lz3/d;

    .line 111
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->R:Lz3/d;

    .line 112
    new-instance v11, Lz3/d;

    sget-object v12, Lz3/d$b;->CENTER:Lz3/d$b;

    invoke-direct {v11, p0, v12}, Lz3/d;-><init>(Lz3/e;Lz3/d$b;)V

    iput-object v11, p0, Lz3/e;->S:Lz3/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lz3/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 113
    iput-object v12, p0, Lz3/e;->T:[Lz3/d;

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lz3/e;->U:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 115
    iput-object v6, p0, Lz3/e;->V:[Z

    new-array v6, v2, [Lz3/e$b;

    .line 116
    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lz3/e;->W:[Lz3/e$b;

    .line 117
    iput-object v1, p0, Lz3/e;->X:Lz3/e;

    .line 118
    iput v5, p0, Lz3/e;->a0:F

    .line 119
    iput v4, p0, Lz3/e;->b0:I

    .line 120
    iput v0, p0, Lz3/e;->e0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    iput v5, p0, Lz3/e;->h0:F

    .line 122
    iput v5, p0, Lz3/e;->i0:F

    .line 123
    iput v0, p0, Lz3/e;->k0:I

    .line 124
    iput-boolean v0, p0, Lz3/e;->l0:Z

    .line 125
    iput-object v1, p0, Lz3/e;->m0:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lz3/e;->n0:Ljava/lang/String;

    .line 127
    iput v0, p0, Lz3/e;->o0:I

    .line 128
    iput v0, p0, Lz3/e;->p0:I

    new-array v5, v2, [F

    .line 129
    fill-array-data v5, :array_2

    iput-object v5, p0, Lz3/e;->q0:[F

    new-array v5, v2, [Lz3/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 130
    iput-object v5, p0, Lz3/e;->r0:[Lz3/e;

    new-array v2, v2, [Lz3/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 131
    iput-object v2, p0, Lz3/e;->s0:[Lz3/e;

    .line 132
    iput-object v1, p0, Lz3/e;->t0:Lz3/e;

    .line 133
    iput-object v1, p0, Lz3/e;->u0:Lz3/e;

    .line 134
    iput v4, p0, Lz3/e;->v0:I

    .line 135
    iput v4, p0, Lz3/e;->w0:I

    .line 136
    iput v0, p0, Lz3/e;->c0:I

    .line 137
    iput v0, p0, Lz3/e;->d0:I

    .line 138
    iput p1, p0, Lz3/e;->Y:I

    .line 139
    iput p2, p0, Lz3/e;->Z:I

    .line 140
    invoke-virtual {p0}, Lz3/e;->c()V

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


# virtual methods
.method public final A(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p1, Lz3/d;->c:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lz3/e;->N:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v2, p1, Lz3/d;->c:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result p1

    iget-object v2, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lz3/e;->L:Lz3/d;

    iget-object v2, v2, Lz3/d;->f:Lz3/d;

    .line 6
    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    iget-object v3, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p1, Lz3/d;->c:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lz3/e;->O:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v2, p1, Lz3/d;->c:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result p1

    iget-object v2, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lz3/e;->M:Lz3/d;

    iget-object v2, v2, Lz3/d;->f:Lz3/d;

    .line 12
    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    iget-object v3, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lz3/d;->b(Lz3/d;IIZ)Z

    return-void
.end method

.method public final C(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lz3/e;->T:[Lz3/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Lz3/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    .line 2
    iget-boolean v0, v0, Lz3/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    .line 4
    iget-boolean v0, v0, Lz3/d;->c:Z

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

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    .line 2
    iget-boolean v0, v0, Lz3/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    .line 4
    iget-boolean v0, v0, Lz3/d;->c:Z

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

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 2
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 3
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 4
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 5
    iget-object v0, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 6
    iget-object v0, p0, Lz3/e;->Q:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 7
    iget-object v0, p0, Lz3/e;->R:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 8
    iget-object v0, p0, Lz3/e;->S:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz3/e;->X:Lz3/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lz3/e;->F:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lz3/e;->Y:I

    .line 12
    iput v2, p0, Lz3/e;->Z:I

    .line 13
    iput v1, p0, Lz3/e;->a0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lz3/e;->b0:I

    .line 15
    iput v2, p0, Lz3/e;->c0:I

    .line 16
    iput v2, p0, Lz3/e;->d0:I

    .line 17
    iput v2, p0, Lz3/e;->e0:I

    .line 18
    iput v2, p0, Lz3/e;->f0:I

    .line 19
    iput v2, p0, Lz3/e;->g0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lz3/e;->h0:F

    .line 21
    iput v3, p0, Lz3/e;->i0:F

    .line 22
    iget-object v3, p0, Lz3/e;->W:[Lz3/e$b;

    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lz3/e;->j0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lz3/e;->k0:I

    .line 26
    iput-object v0, p0, Lz3/e;->n0:Ljava/lang/String;

    .line 27
    iput v2, p0, Lz3/e;->o0:I

    .line 28
    iput v2, p0, Lz3/e;->p0:I

    .line 29
    iget-object v0, p0, Lz3/e;->q0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lz3/e;->q:I

    .line 32
    iput v1, p0, Lz3/e;->r:I

    .line 33
    iget-object v0, p0, Lz3/e;->E:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lz3/e;->t:I

    .line 36
    iput v2, p0, Lz3/e;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lz3/e;->y:F

    .line 38
    iput v0, p0, Lz3/e;->B:F

    .line 39
    iput v3, p0, Lz3/e;->x:I

    .line 40
    iput v3, p0, Lz3/e;->A:I

    .line 41
    iput v2, p0, Lz3/e;->w:I

    .line 42
    iput v2, p0, Lz3/e;->z:I

    .line 43
    iput v1, p0, Lz3/e;->C:I

    .line 44
    iput v0, p0, Lz3/e;->D:F

    .line 45
    iget-object v0, p0, Lz3/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Lz3/e;->I:Z

    .line 48
    iget-object v0, p0, Lz3/e;->V:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Lz3/e;->g:Z

    .line 51
    iget-object v0, p0, Lz3/e;->v:[I

    aput v2, v0, v2

    .line 52
    aput v2, v0, v5

    .line 53
    iput v1, p0, Lz3/e;->i:I

    .line 54
    iput v1, p0, Lz3/e;->j:I

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lz3/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz3/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/d;

    .line 7
    invoke-virtual {v2}, Lz3/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz3/e;->m:Z

    .line 2
    iput-boolean v0, p0, Lz3/e;->n:Z

    .line 3
    iput-boolean v0, p0, Lz3/e;->o:Z

    .line 4
    iput-boolean v0, p0, Lz3/e;->p:Z

    .line 5
    iget-object v1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 7
    iput-boolean v0, v3, Lz3/d;->c:Z

    .line 8
    iput v0, v3, Lz3/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Ls3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 2
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 3
    iget-object p1, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 4
    iget-object p1, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 5
    iget-object p1, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 6
    iget-object p1, p0, Lz3/e;->S:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 7
    iget-object p1, p0, Lz3/e;->Q:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    .line 8
    iget-object p1, p0, Lz3/e;->R:Lz3/d;

    invoke-virtual {p1}, Lz3/d;->l()V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
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

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
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

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/e;->e0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lz3/e;->G:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
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
    iput p1, p0, Lz3/e;->a0:F

    .line 19
    iput v1, p0, Lz3/e;->b0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lz3/e;->a0:F

    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->m(I)V

    .line 3
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0, p2}, Lz3/d;->m(I)V

    .line 4
    iput p1, p0, Lz3/e;->c0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lz3/e;->Y:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz3/e;->m:Z

    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->m(I)V

    .line 3
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0, p2}, Lz3/d;->m(I)V

    .line 4
    iput p1, p0, Lz3/e;->d0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lz3/e;->Z:I

    .line 6
    iget-boolean p2, p0, Lz3/e;->G:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lz3/e;->P:Lz3/d;

    iget v0, p0, Lz3/e;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lz3/d;->m(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz3/e;->n:Z

    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz3/e;->Z:I

    .line 2
    iget v0, p0, Lz3/e;->g0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lz3/e;->Z:I

    :cond_0
    return-void
.end method

.method public final T(Lz3/e$b;)V
    .locals 2

    iget-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final U(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/e;->t:I

    .line 2
    iput p2, p0, Lz3/e;->w:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lz3/e;->x:I

    .line 4
    iput p4, p0, Lz3/e;->y:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lz3/e;->t:I

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lz3/e;->g0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lz3/e;->g0:I

    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lz3/e;->f0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lz3/e;->f0:I

    :goto_0
    return-void
.end method

.method public final X(Lz3/e$b;)V
    .locals 2

    iget-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final Y(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/e;->u:I

    .line 2
    iput p2, p0, Lz3/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lz3/e;->A:I

    .line 4
    iput p4, p0, Lz3/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lz3/e;->u:I

    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz3/e;->Y:I

    .line 2
    iget v0, p0, Lz3/e;->f0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lz3/e;->Y:I

    :cond_0
    return-void
.end method

.method public a0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/e;->d:La4/l;

    .line 2
    iget-boolean v1, v0, La4/p;->g:Z

    and-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lz3/e;->e:La4/n;

    .line 4
    iget-boolean v2, v1, La4/p;->g:Z

    and-int/2addr p2, v2

    .line 5
    iget-object v2, v0, La4/p;->h:La4/f;

    iget v2, v2, La4/f;->g:I

    .line 6
    iget-object v3, v1, La4/p;->h:La4/f;

    iget v3, v3, La4/f;->g:I

    .line 7
    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->g:I

    .line 8
    iget-object v1, v1, La4/p;->i:La4/f;

    iget v1, v1, La4/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    .line 9
    iput v2, p0, Lz3/e;->c0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v3, p0, Lz3/e;->d0:I

    .line 11
    :cond_3
    iget v2, p0, Lz3/e;->k0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 12
    iput v6, p0, Lz3/e;->Y:I

    .line 13
    iput v6, p0, Lz3/e;->Z:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object p1, p1, v6

    sget-object v2, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne p1, v2, :cond_5

    iget p1, p0, Lz3/e;->Y:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 15
    :cond_5
    iput v0, p0, Lz3/e;->Y:I

    .line 16
    iget p1, p0, Lz3/e;->f0:I

    if-ge v0, p1, :cond_6

    .line 17
    iput p1, p0, Lz3/e;->Y:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lz3/e;->Z:I

    if-ge v1, p1, :cond_7

    move v1, p1

    .line 19
    :cond_7
    iput v1, p0, Lz3/e;->Z:I

    .line 20
    iget p1, p0, Lz3/e;->g0:I

    if-ge v1, p1, :cond_8

    .line 21
    iput p1, p0, Lz3/e;->Z:I

    :cond_8
    return-void
.end method

.method public b0(Ls3/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {p1, v1}, Ls3/d;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {p1, v2}, Ls3/d;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {p1, v3}, Ls3/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lz3/e;->d:La4/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, La4/p;->h:La4/f;

    iget-boolean v5, v4, La4/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, La4/p;->i:La4/f;

    iget-boolean v5, v3, La4/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, La4/f;->g:I

    .line 7
    iget v2, v3, La4/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lz3/e;->e:La4/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, La4/p;->h:La4/f;

    iget-boolean v4, v3, La4/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, La4/p;->i:La4/f;

    iget-boolean v4, p2, La4/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, La4/f;->g:I

    .line 10
    iget p1, p2, La4/f;->g:I

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

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Lz3/e;->c0:I

    .line 12
    iput v1, p0, Lz3/e;->d0:I

    .line 13
    iget p2, p0, Lz3/e;->k0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 14
    iput v4, p0, Lz3/e;->Y:I

    .line 15
    iput v4, p0, Lz3/e;->Z:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, p2, v4

    sget-object v1, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lz3/e;->Y:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 17
    aget-object v3, p2, v0

    if-ne v3, v1, :cond_6

    iget v1, p0, Lz3/e;->Z:I

    if-ge p1, v1, :cond_6

    move p1, v1

    .line 18
    :cond_6
    iput v2, p0, Lz3/e;->Y:I

    .line 19
    iput p1, p0, Lz3/e;->Z:I

    .line 20
    iget v1, p0, Lz3/e;->g0:I

    if-ge p1, v1, :cond_7

    .line 21
    iput v1, p0, Lz3/e;->Z:I

    .line 22
    :cond_7
    iget v1, p0, Lz3/e;->f0:I

    if-ge v2, v1, :cond_8

    .line 23
    iput v1, p0, Lz3/e;->Y:I

    .line 24
    :cond_8
    iget v1, p0, Lz3/e;->x:I

    if-lez v1, :cond_9

    aget-object p2, p2, v4

    sget-object v3, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne p2, v3, :cond_9

    .line 25
    iget p2, p0, Lz3/e;->Y:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lz3/e;->Y:I

    .line 26
    :cond_9
    iget p2, p0, Lz3/e;->A:I

    if-lez p2, :cond_a

    iget-object v1, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, v1, v0

    sget-object v1, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v0, v1, :cond_a

    .line 27
    iget v0, p0, Lz3/e;->Z:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lz3/e;->Z:I

    .line 28
    :cond_a
    iget p2, p0, Lz3/e;->Y:I

    if-eq v2, p2, :cond_b

    .line 29
    iput p2, p0, Lz3/e;->i:I

    .line 30
    :cond_b
    iget p2, p0, Lz3/e;->Z:I

    if-eq p1, p2, :cond_c

    .line 31
    iput p2, p0, Lz3/e;->j:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->Q:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->R:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->S:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f;",
            "Ls3/d;",
            "Ljava/util/HashSet<",
            "Lz3/e;",
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
    invoke-static {p1, p2, p0}, Lz3/k;->a(Lz3/f;Ls3/d;Lz3/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lz3/f;->o0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lz3/e;->f(Ls3/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lz3/e;->L:Lz3/d;

    .line 6
    iget-object p5, p5, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    .line 8
    iget-object v1, v0, Lz3/d;->d:Lz3/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Lz3/e;->N:Lz3/d;

    .line 10
    iget-object p5, p5, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    .line 12
    iget-object v1, v0, Lz3/d;->d:Lz3/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Lz3/e;->M:Lz3/d;

    .line 14
    iget-object p5, p5, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    .line 16
    iget-object v1, v0, Lz3/d;->d:Lz3/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Lz3/e;->O:Lz3/d;

    .line 18
    iget-object p5, p5, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    .line 20
    iget-object v1, v0, Lz3/d;->d:Lz3/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Lz3/e;->P:Lz3/d;

    .line 22
    iget-object p5, p5, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    .line 24
    iget-object v1, v0, Lz3/d;->d:Lz3/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    instance-of v0, p0, Lz3/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz3/h;

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

.method public f(Ls3/d;Z)V
    .locals 51

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lz3/e;->L:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lz3/e;->M:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lz3/e;->P:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lz3/e;->W:[Lz3/e$b;

    aget-object v2, v0, v6

    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    aget-object v0, v0, v7

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lz3/e;->s:I

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v1, :cond_3

    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_2

    :cond_2
    move/from16 v29, v2

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    .line 10
    :goto_2
    iget v0, v15, Lz3/e;->k0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    iget-boolean v0, v15, Lz3/e;->l0:Z

    if-nez v0, :cond_7

    .line 11
    iget-object v0, v15, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v3, v15, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 13
    invoke-virtual {v3}, Lz3/d;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 14
    iget-object v0, v15, Lz3/e;->V:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_7

    aget-boolean v0, v0, v7

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-boolean v0, v15, Lz3/e;->m:Z

    const/4 v4, 0x5

    if-nez v0, :cond_8

    iget-boolean v2, v15, Lz3/e;->n:Z

    if-eqz v2, :cond_e

    :cond_8
    if-eqz v0, :cond_a

    .line 16
    iget v0, v15, Lz3/e;->c0:I

    invoke-virtual {v14, v13, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 17
    iget v0, v15, Lz3/e;->c0:I

    iget v2, v15, Lz3/e;->Y:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v12, v0}, Ls3/d;->e(Ls3/f;I)V

    if-eqz v29, :cond_a

    .line 18
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_a

    .line 19
    iget-boolean v2, v15, Lz3/e;->h:Z

    if-eqz v2, :cond_9

    .line 20
    check-cast v0, Lz3/f;

    .line 21
    iget-object v2, v15, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0, v2}, Lz3/f;->h0(Lz3/d;)V

    .line 22
    iget-object v2, v15, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0, v2}, Lz3/f;->g0(Lz3/d;)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v4}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 24
    :cond_a
    :goto_5
    iget-boolean v0, v15, Lz3/e;->n:Z

    if-eqz v0, :cond_d

    .line 25
    iget v0, v15, Lz3/e;->d0:I

    invoke-virtual {v14, v11, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 26
    iget v0, v15, Lz3/e;->d0:I

    iget v2, v15, Lz3/e;->Z:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v10, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 27
    iget-object v0, v15, Lz3/e;->P:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    iget v0, v15, Lz3/e;->d0:I

    iget v2, v15, Lz3/e;->e0:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v9, v0}, Ls3/d;->e(Ls3/f;I)V

    :cond_b
    if-eqz v28, :cond_d

    .line 29
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_d

    .line 30
    iget-boolean v2, v15, Lz3/e;->h:Z

    if-eqz v2, :cond_c

    .line 31
    check-cast v0, Lz3/f;

    .line 32
    iget-object v2, v15, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0, v2}, Lz3/f;->j0(Lz3/d;)V

    .line 33
    iget-object v2, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0, v2}, Lz3/f;->i0(Lz3/d;)V

    goto :goto_6

    .line 34
    :cond_c
    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v4}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 35
    :cond_d
    :goto_6
    iget-boolean v0, v15, Lz3/e;->m:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lz3/e;->n:Z

    if-eqz v0, :cond_e

    .line 36
    iput-boolean v6, v15, Lz3/e;->m:Z

    .line 37
    iput-boolean v6, v15, Lz3/e;->n:Z

    return-void

    :cond_e
    if-eqz p2, :cond_11

    .line 38
    iget-object v0, v15, Lz3/e;->d:La4/l;

    if-eqz v0, :cond_11

    iget-object v2, v15, Lz3/e;->e:La4/n;

    if-eqz v2, :cond_11

    iget-object v3, v0, La4/p;->h:La4/f;

    iget-boolean v4, v3, La4/f;->j:Z

    if-eqz v4, :cond_11

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-boolean v0, v0, La4/f;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, La4/p;->h:La4/f;

    iget-boolean v0, v0, La4/f;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, La4/p;->i:La4/f;

    iget-boolean v0, v0, La4/f;->j:Z

    if-eqz v0, :cond_11

    .line 39
    iget v0, v3, La4/f;->g:I

    invoke-virtual {v14, v13, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 40
    iget-object v0, v15, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->g:I

    invoke-virtual {v14, v12, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 41
    iget-object v0, v15, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->h:La4/f;

    iget v0, v0, La4/f;->g:I

    invoke-virtual {v14, v11, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 42
    iget-object v0, v15, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->g:I

    invoke-virtual {v14, v10, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 43
    iget-object v0, v15, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/n;->k:La4/f;

    iget v0, v0, La4/f;->g:I

    invoke-virtual {v14, v9, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 44
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_10

    if-eqz v29, :cond_f

    .line 45
    iget-object v0, v15, Lz3/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lz3/e;->D()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v12, v6, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_f
    if-eqz v28, :cond_10

    .line 48
    iget-object v0, v15, Lz3/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lz3/e;->E()Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 50
    invoke-virtual {v14, v0, v10, v6, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 51
    :cond_10
    iput-boolean v6, v15, Lz3/e;->m:Z

    .line 52
    iput-boolean v6, v15, Lz3/e;->n:Z

    return-void

    .line 53
    :cond_11
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {v15, v6}, Lz3/e;->C(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    check-cast v0, Lz3/f;

    invoke-virtual {v0, v15, v6}, Lz3/f;->e0(Lz3/e;I)V

    const/4 v0, 0x1

    goto :goto_7

    .line 56
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lz3/e;->D()Z

    move-result v0

    .line 57
    :goto_7
    invoke-virtual {v15, v7}, Lz3/e;->C(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    iget-object v2, v15, Lz3/e;->X:Lz3/e;

    check-cast v2, Lz3/f;

    invoke-virtual {v2, v15, v7}, Lz3/f;->e0(Lz3/e;I)V

    const/4 v2, 0x1

    goto :goto_8

    .line 59
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lz3/e;->E()Z

    move-result v2

    :goto_8
    if-nez v0, :cond_14

    if-eqz v29, :cond_14

    .line 60
    iget v3, v15, Lz3/e;->k0:I

    if-eq v3, v5, :cond_14

    iget-object v3, v15, Lz3/e;->L:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-nez v3, :cond_14

    iget-object v3, v15, Lz3/e;->N:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-nez v3, :cond_14

    .line 61
    iget-object v3, v15, Lz3/e;->X:Lz3/e;

    iget-object v3, v3, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v3}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v3

    .line 62
    invoke-virtual {v14, v3, v12, v6, v7}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_14
    if-nez v2, :cond_15

    if-eqz v28, :cond_15

    .line 63
    iget v3, v15, Lz3/e;->k0:I

    if-eq v3, v5, :cond_15

    iget-object v3, v15, Lz3/e;->M:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-nez v3, :cond_15

    iget-object v3, v15, Lz3/e;->O:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-nez v3, :cond_15

    iget-object v3, v15, Lz3/e;->P:Lz3/d;

    if-nez v3, :cond_15

    .line 64
    iget-object v3, v15, Lz3/e;->X:Lz3/e;

    iget-object v3, v3, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v3}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v3

    .line 65
    invoke-virtual {v14, v3, v10, v6, v7}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_15
    move/from16 v31, v0

    move/from16 v30, v2

    goto :goto_9

    :cond_16
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 66
    :goto_9
    iget v0, v15, Lz3/e;->Y:I

    .line 67
    iget v2, v15, Lz3/e;->f0:I

    if-ge v0, v2, :cond_17

    goto :goto_a

    :cond_17
    move v2, v0

    .line 68
    :goto_a
    iget v3, v15, Lz3/e;->Z:I

    .line 69
    iget v4, v15, Lz3/e;->g0:I

    if-ge v3, v4, :cond_18

    goto :goto_b

    :cond_18
    move v4, v3

    .line 70
    :goto_b
    iget-object v8, v15, Lz3/e;->W:[Lz3/e$b;

    aget-object v1, v8, v6

    move/from16 v19, v2

    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 71
    :goto_c
    aget-object v6, v8, v7

    if-eq v6, v2, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 72
    :goto_d
    iget v7, v15, Lz3/e;->b0:I

    iput v7, v15, Lz3/e;->C:I

    .line 73
    iget v5, v15, Lz3/e;->a0:F

    iput v5, v15, Lz3/e;->D:F

    move/from16 v23, v4

    .line 74
    iget v4, v15, Lz3/e;->t:I

    move-object/from16 v27, v9

    .line 75
    iget v9, v15, Lz3/e;->u:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v10

    cmpl-float v24, v5, v24

    if-lez v24, :cond_2c

    .line 76
    iget v10, v15, Lz3/e;->k0:I

    move-object/from16 v33, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2d

    const/4 v10, 0x0

    .line 77
    aget-object v11, v8, v10

    if-ne v11, v2, :cond_1b

    if-nez v4, :cond_1b

    const/4 v4, 0x3

    :cond_1b
    const/4 v10, 0x1

    .line 78
    aget-object v11, v8, v10

    if-ne v11, v2, :cond_1c

    if-nez v9, :cond_1c

    const/4 v9, 0x3

    :cond_1c
    const/4 v11, 0x0

    .line 79
    aget-object v10, v8, v11

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v10, v2, :cond_27

    const/4 v10, 0x1

    aget-object v11, v8, v10

    if-ne v11, v2, :cond_27

    const/4 v10, 0x3

    if-ne v4, v10, :cond_27

    if-ne v9, v10, :cond_27

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1e

    if-eqz v1, :cond_1d

    if-nez v6, :cond_1d

    const/4 v0, 0x0

    .line 80
    iput v0, v15, Lz3/e;->C:I

    goto :goto_e

    :cond_1d
    if-nez v1, :cond_1e

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    .line 81
    iput v0, v15, Lz3/e;->C:I

    if-ne v7, v10, :cond_1e

    div-float v0, v26, v5

    .line 82
    iput v0, v15, Lz3/e;->D:F

    .line 83
    :cond_1e
    :goto_e
    iget v0, v15, Lz3/e;->C:I

    if-nez v0, :cond_20

    iget-object v0, v15, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    .line 84
    iput v0, v15, Lz3/e;->C:I

    goto :goto_f

    :cond_20
    const/4 v0, 0x1

    .line 85
    iget v1, v15, Lz3/e;->C:I

    if-ne v1, v0, :cond_22

    iget-object v0, v15, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v0, 0x0

    .line 86
    iput v0, v15, Lz3/e;->C:I

    .line 87
    :cond_22
    :goto_f
    iget v0, v15, Lz3/e;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    .line 88
    iget-object v0, v15, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lz3/e;->L:Lz3/d;

    .line 89
    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-nez v0, :cond_25

    .line 90
    :cond_23
    iget-object v0, v15, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 91
    iput v0, v15, Lz3/e;->C:I

    goto :goto_10

    .line 92
    :cond_24
    iget-object v0, v15, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v15, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 93
    iget v0, v15, Lz3/e;->D:F

    div-float v0, v26, v0

    iput v0, v15, Lz3/e;->D:F

    const/4 v0, 0x1

    .line 94
    iput v0, v15, Lz3/e;->C:I

    .line 95
    :cond_25
    :goto_10
    iget v0, v15, Lz3/e;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    .line 96
    iget v0, v15, Lz3/e;->w:I

    if-lez v0, :cond_26

    iget v1, v15, Lz3/e;->z:I

    if-nez v1, :cond_26

    const/4 v1, 0x0

    .line 97
    iput v1, v15, Lz3/e;->C:I

    goto :goto_11

    :cond_26
    if-nez v0, :cond_2b

    .line 98
    iget v0, v15, Lz3/e;->z:I

    if-lez v0, :cond_2b

    .line 99
    iget v0, v15, Lz3/e;->D:F

    div-float v0, v26, v0

    iput v0, v15, Lz3/e;->D:F

    const/4 v0, 0x1

    .line 100
    iput v0, v15, Lz3/e;->C:I

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    .line 101
    aget-object v6, v8, v1

    if-ne v6, v2, :cond_28

    const/4 v6, 0x3

    if-ne v4, v6, :cond_28

    .line 102
    iput v1, v15, Lz3/e;->C:I

    int-to-float v0, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    const/4 v1, 0x1

    .line 103
    aget-object v3, v8, v1

    move/from16 v19, v0

    if-eq v3, v2, :cond_2b

    move/from16 v36, v9

    move/from16 v34, v23

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_12

    :cond_28
    const/4 v1, 0x1

    .line 104
    aget-object v3, v8, v1

    if-ne v3, v2, :cond_2b

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2b

    .line 105
    iput v1, v15, Lz3/e;->C:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_29

    div-float v1, v26, v5

    .line 106
    iput v1, v15, Lz3/e;->D:F

    .line 107
    :cond_29
    iget v1, v15, Lz3/e;->D:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 108
    aget-object v3, v8, v1

    if-eq v3, v2, :cond_2a

    move/from16 v34, v0

    move/from16 v37, v4

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_12

    :cond_2a
    move/from16 v23, v0

    :cond_2b
    :goto_11
    move/from16 v37, v4

    move/from16 v36, v9

    move/from16 v34, v23

    const/16 v35, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v33, v11

    :cond_2d
    move/from16 v37, v4

    move/from16 v36, v9

    move/from16 v34, v23

    const/16 v35, 0x0

    .line 109
    :goto_12
    iget-object v0, v15, Lz3/e;->v:[I

    const/4 v1, 0x0

    aput v37, v0, v1

    const/4 v1, 0x1

    .line 110
    aput v36, v0, v1

    if-eqz v35, :cond_2f

    .line 111
    iget v0, v15, Lz3/e;->C:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2e

    if-ne v0, v1, :cond_30

    :cond_2e
    const/16 v18, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, -0x1

    :cond_30
    const/16 v18, 0x0

    :goto_13
    if-eqz v35, :cond_32

    .line 112
    iget v0, v15, Lz3/e;->C:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_31

    if-ne v0, v1, :cond_32

    :cond_31
    const/16 v38, 0x1

    goto :goto_14

    :cond_32
    const/16 v38, 0x0

    .line 113
    :goto_14
    iget-object v0, v15, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v11, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v0, v11, :cond_33

    instance-of v0, v15, Lz3/f;

    if-eqz v0, :cond_33

    const/4 v9, 0x1

    goto :goto_15

    :cond_33
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_34

    const/16 v19, 0x0

    .line 114
    :cond_34
    iget-object v0, v15, Lz3/e;->S:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 115
    iget-object v0, v15, Lz3/e;->V:[Z

    const/4 v3, 0x0

    aget-boolean v23, v0, v3

    .line 116
    aget-boolean v40, v0, v1

    .line 117
    iget v0, v15, Lz3/e;->q:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3a

    iget-boolean v0, v15, Lz3/e;->m:Z

    if-nez v0, :cond_3a

    if-eqz p2, :cond_36

    .line 118
    iget-object v0, v15, Lz3/e;->d:La4/l;

    if-eqz v0, :cond_36

    iget-object v1, v0, La4/p;->h:La4/f;

    iget-boolean v3, v1, La4/f;->j:Z

    if-eqz v3, :cond_36

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-boolean v0, v0, La4/f;->j:Z

    if-nez v0, :cond_35

    goto :goto_16

    :cond_35
    if-eqz p2, :cond_3a

    .line 119
    iget v0, v1, La4/f;->g:I

    invoke-virtual {v14, v13, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 120
    iget-object v0, v15, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->g:I

    invoke-virtual {v14, v12, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 121
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_3a

    if-eqz v29, :cond_3a

    .line 122
    iget-object v0, v15, Lz3/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lz3/e;->D()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 123
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    const/16 v5, 0x8

    .line 124
    invoke-virtual {v14, v0, v12, v1, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto/16 :goto_1a

    :cond_36
    :goto_16
    const/16 v5, 0x8

    .line 125
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_37
    move-object/from16 v7, v41

    .line 126
    :goto_17
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_38
    move-object/from16 v6, v41

    .line 127
    :goto_18
    iget-object v0, v15, Lz3/e;->f:[Z

    const/4 v10, 0x0

    aget-boolean v17, v0, v10

    iget-object v0, v15, Lz3/e;->W:[Lz3/e$b;

    aget-object v20, v0, v10

    iget-object v4, v15, Lz3/e;->L:Lz3/d;

    iget-object v3, v15, Lz3/e;->N:Lz3/d;

    iget v1, v15, Lz3/e;->c0:I

    iget v14, v15, Lz3/e;->f0:I

    iget-object v5, v15, Lz3/e;->E:[I

    aget v42, v5, v10

    iget v5, v15, Lz3/e;->h0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v2, :cond_39

    const/16 v43, 0x1

    goto :goto_19

    :cond_39
    const/16 v43, 0x0

    :goto_19
    iget v0, v15, Lz3/e;->w:I

    move/from16 v24, v0

    iget v0, v15, Lz3/e;->x:I

    move/from16 v25, v0

    iget v0, v15, Lz3/e;->y:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v44, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v16, v4

    move/from16 v4, v28

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v8, v20

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v10, v16

    move-object/from16 v50, v11

    move-object/from16 v49, v33

    move-object/from16 v11, v46

    move-object/from16 v32, v12

    move/from16 v12, v45

    move-object/from16 v33, v13

    move/from16 v13, v19

    move/from16 v15, v42

    move/from16 v16, v22

    move/from16 v17, v18

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lz3/e;->h(Ls3/d;ZZZZLs3/f;Ls3/f;Lz3/e$b;ZLz3/d;Lz3/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1b

    :cond_3a
    :goto_1a
    move-object/from16 v44, v2

    move-object/from16 v50, v11

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v49, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_1b
    if-eqz p2, :cond_3e

    move-object/from16 v15, p0

    .line 128
    iget-object v0, v15, Lz3/e;->e:La4/n;

    if-eqz v0, :cond_3d

    iget-object v1, v0, La4/p;->h:La4/f;

    iget-boolean v2, v1, La4/f;->j:Z

    if-eqz v2, :cond_3d

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-boolean v0, v0, La4/f;->j:Z

    if-eqz v0, :cond_3d

    .line 129
    iget v0, v1, La4/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 130
    iget-object v0, v15, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->g:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 131
    iget-object v0, v15, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/n;->k:La4/f;

    iget v0, v0, La4/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 132
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_3c

    if-nez v30, :cond_3c

    if-eqz v28, :cond_3c

    .line 133
    iget-object v2, v15, Lz3/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3b

    .line 134
    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 135
    invoke-virtual {v14, v0, v12, v10, v2}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_1c

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_1d
    const/4 v7, 0x1

    .line 136
    :goto_1e
    iget v0, v15, Lz3/e;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3f

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3f
    move v6, v7

    :goto_1f
    if-eqz v6, :cond_4a

    .line 137
    iget-boolean v0, v15, Lz3/e;->n:Z

    if-nez v0, :cond_4a

    .line 138
    iget-object v0, v15, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v50

    if-ne v0, v3, :cond_40

    instance-of v0, v15, Lz3/f;

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_41

    const/16 v34, 0x0

    .line 139
    :cond_41
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_42
    move-object/from16 v7, v41

    .line 140
    :goto_21
    iget-object v0, v15, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_43
    move-object/from16 v6, v41

    .line 141
    :goto_22
    iget v0, v15, Lz3/e;->e0:I

    if-gtz v0, :cond_44

    iget v3, v15, Lz3/e;->k0:I

    if-ne v3, v2, :cond_48

    .line 142
    :cond_44
    iget-object v3, v15, Lz3/e;->P:Lz3/d;

    iget-object v4, v3, Lz3/d;->f:Lz3/d;

    if-eqz v4, :cond_46

    .line 143
    invoke-virtual {v14, v1, v13, v0, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 144
    iget-object v0, v15, Lz3/e;->P:Lz3/d;

    iget-object v0, v0, Lz3/d;->f:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 145
    iget-object v3, v15, Lz3/e;->P:Lz3/d;

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    .line 146
    invoke-virtual {v14, v1, v0, v3, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    if-eqz v28, :cond_45

    .line 147
    iget-object v0, v15, Lz3/e;->O:Lz3/d;

    invoke-virtual {v14, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    const/4 v1, 0x5

    .line 148
    invoke-virtual {v14, v7, v0, v10, v1}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_45
    const/16 v27, 0x0

    goto :goto_24

    .line 149
    :cond_46
    iget v4, v15, Lz3/e;->k0:I

    if-ne v4, v2, :cond_47

    .line 150
    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto :goto_23

    .line 151
    :cond_47
    invoke-virtual {v14, v1, v13, v0, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    :cond_48
    :goto_23
    move/from16 v27, v39

    .line 152
    :goto_24
    iget-object v0, v15, Lz3/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lz3/e;->W:[Lz3/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lz3/e;->M:Lz3/d;

    iget-object v3, v15, Lz3/e;->O:Lz3/d;

    iget v1, v15, Lz3/e;->d0:I

    iget v2, v15, Lz3/e;->g0:I

    iget-object v10, v15, Lz3/e;->E:[I

    aget v16, v10, v11

    iget v10, v15, Lz3/e;->i0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v44

    if-ne v0, v11, :cond_49

    const/16 v18, 0x1

    goto :goto_25

    :cond_49
    const/16 v18, 0x0

    :goto_25
    iget v0, v15, Lz3/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lz3/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lz3/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lz3/e;->h(Ls3/d;ZZZZLs3/f;Ls3/f;Lz3/e$b;ZLz3/d;Lz3/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_4a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_26
    if-eqz v35, :cond_4c

    move-object/from16 v6, p0

    .line 153
    iget v0, v6, Lz3/e;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    .line 154
    iget v5, v6, Lz3/e;->D:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, Ls3/d;->h(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)V

    goto :goto_27

    .line 155
    :cond_4b
    iget v5, v6, Lz3/e;->D:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Ls3/d;->h(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)V

    goto :goto_27

    :cond_4c
    move-object/from16 v6, p0

    .line 156
    :goto_27
    iget-object v0, v6, Lz3/e;->S:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 157
    iget-object v0, v6, Lz3/e;->S:Lz3/d;

    .line 158
    iget-object v0, v0, Lz3/d;->f:Lz3/d;

    .line 159
    iget-object v0, v0, Lz3/d;->d:Lz3/e;

    .line 160
    iget v1, v6, Lz3/e;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lz3/e;->S:Lz3/d;

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    .line 161
    sget-object v3, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v6, v3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v8

    .line 162
    sget-object v4, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v6, v4}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v10

    .line 163
    sget-object v7, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v6, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v9

    invoke-virtual {v5, v9}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v15

    .line 164
    sget-object v9, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v6, v9}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v11

    invoke-virtual {v5, v11}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v11

    .line 165
    invoke-virtual {v0, v3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v4}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v12

    .line 167
    invoke-virtual {v0, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v4

    .line 168
    invoke-virtual {v0, v9}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v13

    .line 169
    invoke-virtual/range {p1 .. p1}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    float-to-double v6, v1

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    .line 171
    invoke-virtual/range {v9 .. v14}, Ls3/b;->f(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;

    .line 172
    invoke-virtual {v5, v0}, Ls3/d;->c(Ls3/b;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 175
    invoke-virtual/range {v7 .. v12}, Ls3/b;->f(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;

    .line 176
    invoke-virtual {v5, v0}, Ls3/d;->c(Ls3/b;)V

    :cond_4d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 177
    iput-boolean v1, v0, Lz3/e;->m:Z

    .line 178
    iput-boolean v1, v0, Lz3/e;->n:Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ls3/d;ZZZZLs3/f;Ls3/f;Lz3/e$b;ZLz3/d;Lz3/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

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
    invoke-virtual {v10, v13}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v8

    .line 3
    iget-object v5, v13, Lz3/d;->f:Lz3/d;

    .line 4
    invoke-virtual {v10, v5}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v7

    .line 5
    iget-object v5, v14, Lz3/d;->f:Lz3/d;

    .line 6
    invoke-virtual {v10, v5}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lz3/d;->i()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lz3/d;->i()Z

    move-result v17

    .line 9
    iget-object v5, v0, Lz3/e;->S:Lz3/d;

    invoke-virtual {v5}, Lz3/d;->i()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 10
    :goto_1
    sget-object v20, Lz3/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 11
    :goto_2
    iget v2, v0, Lz3/e;->i:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v14, v0, Lz3/e;->i:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 13
    :cond_6
    iget v2, v0, Lz3/e;->j:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v14, v0, Lz3/e;->j:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 15
    :goto_3
    iget v14, v0, Lz3/e;->k0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 16
    invoke-virtual {v10, v9, v2}, Ls3/d;->e(Ls3/f;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v6, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v2}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v2}, Ls3/d;->g(Ls3/f;Ls3/f;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v14, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    :cond_d
    :goto_7
    move/from16 v25, v3

    :goto_8
    move-object v2, v7

    move-object v14, v8

    move/from16 v26, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_9
    move/from16 v24, v5

    goto/16 :goto_12

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    move/from16 v19, p5

    move/from16 v25, v3

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v26, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v2, v3}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 26
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Ls3/d;->g(Ls3/f;Ls3/f;II)V

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    .line 28
    :goto_d
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto :goto_f

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Ls3/d;->g(Ls3/f;Ls3/f;II)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Ls3/d;->g(Ls3/f;Ls3/f;II)V

    :goto_f
    move v4, v1

    move/from16 v25, v2

    goto/16 :goto_8

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 34
    iget-object v3, v13, Lz3/d;->e:Lz3/d$b;

    .line 35
    sget-object v4, Lz3/d$b;->TOP:Lz3/d$b;

    if-eq v3, v4, :cond_1d

    sget-object v6, Lz3/d$b;->BOTTOM:Lz3/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_10

    .line 36
    :cond_1c
    iget-object v3, v0, Lz3/e;->X:Lz3/e;

    sget-object v4, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v3, v4}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lz3/e;->X:Lz3/e;

    sget-object v6, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v4, v6}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v4

    goto :goto_11

    .line 38
    :cond_1d
    :goto_10
    iget-object v3, v0, Lz3/e;->X:Lz3/e;

    invoke-virtual {v3, v4}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lz3/e;->X:Lz3/e;

    sget-object v6, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v4, v6}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v4

    :goto_11
    move-object v14, v3

    move-object v6, v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Ls3/d;->m()Ls3/b;

    move-result-object v4

    move-object v3, v4

    move/from16 p9, v1

    move-object v1, v4

    move-object v4, v8

    move/from16 p15, v2

    move v2, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 v24, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Ls3/b;->c(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;

    invoke-virtual {v10, v1}, Ls3/d;->c(Ls3/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v25, p15

    move/from16 v26, v19

    move/from16 v19, p5

    goto :goto_12

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v24, v5

    move/from16 v4, p9

    move/from16 v25, p15

    move/from16 v26, v19

    const/16 v19, 0x1

    :goto_12
    if-eqz p27, :cond_5d

    if-eqz p19, :cond_20

    move-object/from16 v4, p7

    move-object v8, v9

    move/from16 v5, v24

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_34

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    .line 41
    iget-object v1, v13, Lz3/d;->f:Lz3/d;

    iget-object v1, v1, Lz3/d;->d:Lz3/e;

    if-eqz p3, :cond_23

    .line 42
    instance-of v1, v1, Lz3/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_26
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    .line 43
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    if-eqz p3, :cond_21

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v10, v9, v11, v3, v1}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_27
    const/4 v3, 0x0

    if-eqz v16, :cond_5a

    if-eqz v17, :cond_5a

    .line 45
    iget-object v1, v13, Lz3/d;->f:Lz3/d;

    iget-object v8, v1, Lz3/d;->d:Lz3/e;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    .line 46
    iget-object v1, v6, Lz3/d;->f:Lz3/d;

    iget-object v5, v1, Lz3/d;->d:Lz3/e;

    .line 47
    iget-object v3, v0, Lz3/e;->X:Lz3/e;

    const/16 v16, 0x6

    if-eqz v26, :cond_3d

    if-nez v12, :cond_2c

    if-nez v4, :cond_29

    if-nez v25, :cond_29

    .line 48
    iget-boolean v1, v2, Ls3/f;->g:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v15, Ls3/f;->g:Z

    if-eqz v1, :cond_28

    .line 49
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 50
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    return-void

    :cond_28
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_29
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 51
    :goto_14
    instance-of v4, v8, Lz3/a;

    if-nez v4, :cond_2b

    instance-of v4, v5, Lz3/a;

    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v24, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2b
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v24, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2c
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2f

    .line 52
    instance-of v1, v8, Lz3/a;

    if-nez v1, :cond_2e

    instance-of v1, v5, Lz3/a;

    if-eqz v1, :cond_2d

    goto :goto_17

    :cond_2d
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_2e
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_2f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_30
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3c

    .line 53
    iget v1, v0, Lz3/e;->C:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_31

    const/16 v20, 0x5

    goto :goto_19

    :cond_31
    const/16 v20, 0x4

    goto :goto_19

    :cond_32
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_35

    const/4 v7, 0x1

    if-ne v1, v7, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    goto :goto_1c

    :cond_35
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_36

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_37
    const/4 v7, 0x1

    if-lez v4, :cond_38

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_38
    if-nez v4, :cond_3b

    if-nez v25, :cond_3b

    if-nez p20, :cond_39

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_39
    if-eq v8, v3, :cond_3a

    if-eq v5, v3, :cond_3a

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3b
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3c
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3d
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 54
    iget-boolean v1, v2, Ls3/f;->g:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v15, Ls3/f;->g:Z

    if-eqz v1, :cond_40

    .line 55
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v1

    .line 56
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 57
    invoke-virtual/range {p17 .. p25}, Ls3/d;->b(Ls3/f;Ls3/f;IFLs3/f;Ls3/f;II)V

    if-eqz p3, :cond_3f

    if-eqz v19, :cond_3f

    .line 58
    iget-object v1, v6, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_3e
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_3f

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v10, v4, v14, v1, v2}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v24, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v24, :cond_41

    if-ne v2, v15, :cond_41

    if-eq v8, v3, :cond_41

    const/16 v24, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_41
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_43

    if-nez v26, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v2, v11, :cond_42

    if-ne v15, v4, :cond_42

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_42
    move/from16 v27, v20

    move/from16 v20, p3

    .line 61
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v30

    .line 62
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 63
    invoke-virtual/range {v1 .. v9}, Ls3/d;->b(Ls3/f;Ls3/f;IFLs3/f;Ls3/f;II)V

    goto :goto_28

    :cond_43
    move-object/from16 p2, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    .line 64
    iget v1, v0, Lz3/e;->k0:I

    if-ne v1, v13, :cond_44

    invoke-virtual/range {p11 .. p11}, Lz3/d;->h()Z

    move-result v1

    if-nez v1, :cond_44

    return-void

    :cond_44
    move-object/from16 v1, p2

    if-eqz v24, :cond_48

    if-eqz v20, :cond_46

    if-eq v1, v15, :cond_46

    if-nez v26, :cond_46

    move-object/from16 v3, v34

    .line 65
    instance-of v4, v3, Lz3/a;

    if-nez v4, :cond_45

    move-object/from16 v4, v33

    instance-of v5, v4, Lz3/a;

    if-eqz v5, :cond_47

    goto :goto_29

    :cond_45
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_46
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_47
    move/from16 v5, v23

    .line 66
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 67
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Ls3/d;->g(Ls3/f;Ls3/f;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_49

    if-eqz p21, :cond_49

    .line 68
    instance-of v5, v3, Lz3/a;

    if-nez v5, :cond_49

    instance-of v5, v4, Lz3/a;

    if-nez v5, :cond_49

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4a

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_49
    move-object/from16 v5, v32

    :cond_4a
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_56

    if-eqz v28, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v3, v5, :cond_4d

    if-ne v4, v5, :cond_4c

    goto :goto_2d

    :cond_4c
    move v2, v6

    goto :goto_2e

    :cond_4d
    :goto_2d
    const/4 v2, 0x6

    .line 69
    :goto_2e
    instance-of v9, v3, Lz3/h;

    if-nez v9, :cond_4e

    instance-of v9, v4, Lz3/h;

    if-eqz v9, :cond_4f

    :cond_4e
    const/4 v2, 0x5

    .line 70
    :cond_4f
    instance-of v9, v3, Lz3/a;

    if-nez v9, :cond_50

    instance-of v9, v4, Lz3/a;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v2, 0x5

    .line 71
    :cond_52
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_53
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_55

    .line 72
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v3, v5, :cond_54

    if-ne v4, v5, :cond_55

    :cond_54
    const/4 v2, 0x4

    .line 73
    :cond_55
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 74
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    :cond_56
    if-eqz v20, :cond_58

    if-ne v11, v1, :cond_57

    .line 75
    invoke-virtual/range {p10 .. p10}, Lz3/d;->e()I

    move-result v2

    goto :goto_30

    :cond_57
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_58

    const/4 v1, 0x5

    .line 76
    invoke-virtual {v10, v8, v11, v2, v1}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_31

    :cond_58
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_24

    if-eqz v26, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v25, :cond_25

    if-eqz v26, :cond_59

    const/4 v3, 0x3

    if-ne v12, v3, :cond_59

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v10, v14, v8, v3, v13}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_33

    :cond_59
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v10, v14, v8, v3, v1}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_33

    :cond_5a
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_5c

    if-eqz v19, :cond_5c

    move-object/from16 v4, p11

    .line 79
    iget-object v5, v4, Lz3/d;->f:Lz3/d;

    if-eqz v5, :cond_5b

    .line 80
    invoke-virtual/range {p11 .. p11}, Lz3/d;->e()I

    move-result v3

    :cond_5b
    move-object/from16 v4, p7

    if-eq v2, v4, :cond_5c

    .line 81
    invoke-virtual {v10, v4, v14, v3, v1}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_5c
    return-void

    :cond_5d
    move-object/from16 v4, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    move/from16 v5, v24

    :goto_34
    if-ge v5, v7, :cond_62

    if-eqz p3, :cond_62

    if-eqz v19, :cond_62

    .line 82
    invoke-virtual {v10, v8, v11, v3, v13}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    if-nez p2, :cond_5f

    .line 83
    iget-object v1, v0, Lz3/e;->P:Lz3/d;

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-nez v1, :cond_5e

    goto :goto_35

    :cond_5e
    const/4 v2, 0x0

    goto :goto_36

    :cond_5f
    :goto_35
    const/4 v2, 0x1

    :goto_36
    if-nez p2, :cond_61

    .line 84
    iget-object v1, v0, Lz3/e;->P:Lz3/d;

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_61

    .line 85
    iget-object v1, v1, Lz3/d;->d:Lz3/e;

    .line 86
    iget v2, v1, Lz3/e;->a0:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_60

    iget-object v1, v1, Lz3/e;->W:[Lz3/e$b;

    aget-object v2, v1, v3

    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v2, v5, :cond_60

    aget-object v1, v1, v18

    if-ne v1, v5, :cond_60

    const/4 v2, 0x1

    goto :goto_37

    :cond_60
    const/4 v2, 0x0

    :cond_61
    :goto_37
    if-eqz v2, :cond_62

    .line 87
    invoke-virtual {v10, v4, v14, v3, v13}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    :cond_62
    return-void
.end method

.method public final i(Lz3/d$b;Lz3/e;Lz3/d$b;)V
    .locals 9

    .line 1
    sget-object v0, Lz3/d$b;->CENTER:Lz3/d$b;

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 3
    sget-object v1, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p0, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 4
    sget-object v3, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p0, v3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    .line 5
    sget-object v5, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p0, v5}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lz3/d;->i()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lz3/d;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 9
    invoke-virtual {p0, v1, p2, v1}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lz3/d;->i()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Lz3/d;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v3, p2, v3}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 13
    invoke-virtual {p0, v5, p2, v5}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    const/4 v7, 0x1

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lz3/d$b;->CENTER_X:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lz3/d$b;->LEFT:Lz3/d$b;

    if-eq p3, p1, :cond_b

    sget-object v1, Lz3/d$b;->RIGHT:Lz3/d$b;

    if-ne p3, v1, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lz3/d$b;->TOP:Lz3/d$b;

    if-eq p3, p1, :cond_a

    sget-object v1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    if-ne p3, v1, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 23
    sget-object p1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 24
    invoke-virtual {p0, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 27
    sget-object p1, Lz3/d$b;->RIGHT:Lz3/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_c
    sget-object v1, Lz3/d$b;->CENTER_X:Lz3/d$b;

    if-ne p1, v1, :cond_e

    sget-object v2, Lz3/d$b;->LEFT:Lz3/d$b;

    if-eq p3, v2, :cond_d

    sget-object v3, Lz3/d$b;->RIGHT:Lz3/d$b;

    if-ne p3, v3, :cond_e

    .line 32
    :cond_d
    invoke-virtual {p0, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    .line 34
    sget-object p3, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p0, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 35
    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    .line 36
    invoke-virtual {p3, p2}, Lz3/d;->a(Lz3/d;)Z

    .line 37
    invoke-virtual {p0, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    .line 39
    :cond_e
    sget-object v2, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    if-ne p1, v2, :cond_10

    sget-object v3, Lz3/d$b;->TOP:Lz3/d$b;

    if-eq p3, v3, :cond_f

    sget-object v4, Lz3/d$b;->BOTTOM:Lz3/d$b;

    if-ne p3, v4, :cond_10

    .line 40
    :cond_f
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 43
    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p0, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 45
    invoke-virtual {p0, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    .line 47
    sget-object p1, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 48
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 50
    sget-object p1, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 51
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 53
    invoke-virtual {p0, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v2, :cond_12

    if-ne p3, v2, :cond_12

    .line 55
    sget-object p1, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 56
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 58
    sget-object p1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 59
    invoke-virtual {p2, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lz3/d;->a(Lz3/d;)Z

    .line 61
    invoke-virtual {p0, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/d;->a(Lz3/d;)Z

    goto/16 :goto_5

    .line 63
    :cond_12
    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v3

    .line 64
    invoke-virtual {p2, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Lz3/d;->j(Lz3/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 66
    sget-object p3, Lz3/d$b;->BASELINE:Lz3/d$b;

    if-ne p1, p3, :cond_14

    .line 67
    sget-object p1, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    .line 68
    sget-object p3, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p0, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 69
    invoke-virtual {p1}, Lz3/d;->k()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 70
    invoke-virtual {p3}, Lz3/d;->k()V

    goto :goto_4

    .line 71
    :cond_14
    sget-object v4, Lz3/d$b;->TOP:Lz3/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lz3/d$b;->BOTTOM:Lz3/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 72
    :cond_15
    sget-object p3, Lz3/d$b;->LEFT:Lz3/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lz3/d$b;->RIGHT:Lz3/d$b;

    if-ne p1, p3, :cond_1b

    .line 73
    :cond_16
    invoke-virtual {p0, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 74
    iget-object v0, p3, Lz3/d;->f:Lz3/d;

    if-eq v0, p2, :cond_17

    .line 75
    invoke-virtual {p3}, Lz3/d;->k()V

    .line 76
    :cond_17
    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {p1}, Lz3/d;->f()Lz3/d;

    move-result-object p1

    .line 77
    invoke-virtual {p0, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {p1}, Lz3/d;->k()V

    .line 80
    invoke-virtual {p3}, Lz3/d;->k()V

    goto :goto_4

    .line 81
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 82
    invoke-virtual {p3}, Lz3/d;->k()V

    .line 83
    :cond_19
    invoke-virtual {p0, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 84
    iget-object v0, p3, Lz3/d;->f:Lz3/d;

    if-eq v0, p2, :cond_1a

    .line 85
    invoke-virtual {p3}, Lz3/d;->k()V

    .line 86
    :cond_1a
    invoke-virtual {p0, p1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {p1}, Lz3/d;->f()Lz3/d;

    move-result-object p1

    .line 87
    invoke-virtual {p0, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lz3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 89
    invoke-virtual {p1}, Lz3/d;->k()V

    .line 90
    invoke-virtual {p3}, Lz3/d;->k()V

    .line 91
    :cond_1b
    :goto_4
    invoke-virtual {v3, p2}, Lz3/d;->a(Lz3/d;)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public j(Lz3/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Ljava/util/HashMap<",
            "Lz3/e;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lz3/e;->q:I

    iput v0, p0, Lz3/e;->q:I

    .line 2
    iget v0, p1, Lz3/e;->r:I

    iput v0, p0, Lz3/e;->r:I

    .line 3
    iget v0, p1, Lz3/e;->t:I

    iput v0, p0, Lz3/e;->t:I

    .line 4
    iget v0, p1, Lz3/e;->u:I

    iput v0, p0, Lz3/e;->u:I

    .line 5
    iget-object v0, p0, Lz3/e;->v:[I

    iget-object v1, p1, Lz3/e;->v:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lz3/e;->w:I

    iput v0, p0, Lz3/e;->w:I

    .line 8
    iget v0, p1, Lz3/e;->x:I

    iput v0, p0, Lz3/e;->x:I

    .line 9
    iget v0, p1, Lz3/e;->z:I

    iput v0, p0, Lz3/e;->z:I

    .line 10
    iget v0, p1, Lz3/e;->A:I

    iput v0, p0, Lz3/e;->A:I

    .line 11
    iget v0, p1, Lz3/e;->B:F

    iput v0, p0, Lz3/e;->B:F

    .line 12
    iget v0, p1, Lz3/e;->C:I

    iput v0, p0, Lz3/e;->C:I

    .line 13
    iget v0, p1, Lz3/e;->D:F

    iput v0, p0, Lz3/e;->D:F

    .line 14
    iget-object v0, p1, Lz3/e;->E:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lz3/e;->E:[I

    .line 15
    iget v0, p1, Lz3/e;->F:F

    iput v0, p0, Lz3/e;->F:F

    .line 16
    iget-boolean v0, p1, Lz3/e;->G:Z

    iput-boolean v0, p0, Lz3/e;->G:Z

    .line 17
    iget-boolean v0, p1, Lz3/e;->H:Z

    iput-boolean v0, p0, Lz3/e;->H:Z

    .line 18
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 19
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 20
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 21
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 22
    iget-object v0, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 23
    iget-object v0, p0, Lz3/e;->Q:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 24
    iget-object v0, p0, Lz3/e;->R:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 25
    iget-object v0, p0, Lz3/e;->S:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->k()V

    .line 26
    iget-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/e$b;

    iput-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    .line 27
    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz3/e;->X:Lz3/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    :goto_0
    iput-object v0, p0, Lz3/e;->X:Lz3/e;

    .line 28
    iget v0, p1, Lz3/e;->Y:I

    iput v0, p0, Lz3/e;->Y:I

    .line 29
    iget v0, p1, Lz3/e;->Z:I

    iput v0, p0, Lz3/e;->Z:I

    .line 30
    iget v0, p1, Lz3/e;->a0:F

    iput v0, p0, Lz3/e;->a0:F

    .line 31
    iget v0, p1, Lz3/e;->b0:I

    iput v0, p0, Lz3/e;->b0:I

    .line 32
    iget v0, p1, Lz3/e;->c0:I

    iput v0, p0, Lz3/e;->c0:I

    .line 33
    iget v0, p1, Lz3/e;->d0:I

    iput v0, p0, Lz3/e;->d0:I

    .line 34
    iget v0, p1, Lz3/e;->e0:I

    iput v0, p0, Lz3/e;->e0:I

    .line 35
    iget v0, p1, Lz3/e;->f0:I

    iput v0, p0, Lz3/e;->f0:I

    .line 36
    iget v0, p1, Lz3/e;->g0:I

    iput v0, p0, Lz3/e;->g0:I

    .line 37
    iget v0, p1, Lz3/e;->h0:F

    iput v0, p0, Lz3/e;->h0:F

    .line 38
    iget v0, p1, Lz3/e;->i0:F

    iput v0, p0, Lz3/e;->i0:F

    .line 39
    iget-object v0, p1, Lz3/e;->j0:Ljava/lang/Object;

    iput-object v0, p0, Lz3/e;->j0:Ljava/lang/Object;

    .line 40
    iget v0, p1, Lz3/e;->k0:I

    iput v0, p0, Lz3/e;->k0:I

    .line 41
    iget-boolean v0, p1, Lz3/e;->l0:Z

    iput-boolean v0, p0, Lz3/e;->l0:Z

    .line 42
    iget-object v0, p1, Lz3/e;->m0:Ljava/lang/String;

    iput-object v0, p0, Lz3/e;->m0:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lz3/e;->n0:Ljava/lang/String;

    iput-object v0, p0, Lz3/e;->n0:Ljava/lang/String;

    .line 44
    iget v0, p1, Lz3/e;->o0:I

    iput v0, p0, Lz3/e;->o0:I

    .line 45
    iget v0, p1, Lz3/e;->p0:I

    iput v0, p0, Lz3/e;->p0:I

    .line 46
    iget-object v0, p0, Lz3/e;->q0:[F

    iget-object v4, p1, Lz3/e;->q0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 47
    aget v4, v4, v3

    aput v4, v0, v3

    .line 48
    iget-object v0, p0, Lz3/e;->r0:[Lz3/e;

    iget-object v4, p1, Lz3/e;->r0:[Lz3/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 49
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 50
    iget-object v0, p0, Lz3/e;->s0:[Lz3/e;

    iget-object v4, p1, Lz3/e;->s0:[Lz3/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 51
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 52
    iget-object v0, p1, Lz3/e;->t0:Lz3/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    :goto_1
    iput-object v0, p0, Lz3/e;->t0:Lz3/e;

    .line 53
    iget-object p1, p1, Lz3/e;->u0:Lz3/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz3/e;

    :goto_2
    iput-object v1, p0, Lz3/e;->u0:Lz3/e;

    return-void
.end method

.method public final k(Ls3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    .line 2
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    .line 3
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    .line 4
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    .line 5
    iget v0, p0, Lz3/e;->e0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->d:La4/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La4/l;

    invoke-direct {v0, p0}, La4/l;-><init>(Lz3/e;)V

    iput-object v0, p0, Lz3/e;->d:La4/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/e;->e:La4/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La4/n;

    invoke-direct {v0, p0}, La4/n;-><init>(Lz3/e;)V

    iput-object v0, p0, Lz3/e;->e:La4/n;

    :cond_1
    return-void
.end method

.method public m(Lz3/d$b;)Lz3/d;
    .locals 2

    .line 1
    sget-object v0, Lz3/e$a;->a:[I

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
    iget-object p1, p0, Lz3/e;->R:Lz3/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lz3/e;->Q:Lz3/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lz3/e;->S:Lz3/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lz3/e;->P:Lz3/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lz3/e;->O:Lz3/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lz3/e;->N:Lz3/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

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

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lz3/e;->y()I

    move-result v0

    iget v1, p0, Lz3/e;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(I)Lz3/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lz3/e;->Z:I

    return v0
.end method

.method public final q(I)Lz3/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz3/e;->N:Lz3/d;

    iget-object v0, p1, Lz3/d;->f:Lz3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lz3/d;->d:Lz3/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lz3/e;->O:Lz3/d;

    iget-object v0, p1, Lz3/d;->f:Lz3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lz3/d;->d:Lz3/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(I)Lz3/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

    iget-object v0, p1, Lz3/d;->f:Lz3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lz3/d;->d:Lz3/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    iget-object v0, p1, Lz3/d;->f:Lz3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz3/d;->f:Lz3/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lz3/d;->d:Lz3/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lz3/e;->x()I

    move-result v0

    iget v1, p0, Lz3/e;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "  "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz3/e;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz3/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz3/e;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 12
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 13
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 14
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 15
    iget-object v0, p0, Lz3/e;->P:Lz3/d;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 16
    iget-object v0, p0, Lz3/e;->Q:Lz3/d;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 17
    iget-object v0, p0, Lz3/e;->R:Lz3/d;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Lz3/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V

    .line 18
    iget v3, p0, Lz3/e;->Y:I

    iget v4, p0, Lz3/e;->f0:I

    iget-object v0, p0, Lz3/e;->E:[I

    const/4 v9, 0x0

    aget v5, v0, v9

    iget v6, p0, Lz3/e;->w:I

    iget v7, p0, Lz3/e;->t:I

    iget v8, p0, Lz3/e;->y:F

    iget-object v0, p0, Lz3/e;->q0:[F

    aget v0, v0, v9

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lz3/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 19
    iget v3, p0, Lz3/e;->Z:I

    iget v4, p0, Lz3/e;->g0:I

    iget-object v0, p0, Lz3/e;->E:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lz3/e;->z:I

    iget v7, p0, Lz3/e;->u:I

    iget v8, p0, Lz3/e;->B:F

    iget-object v0, p0, Lz3/e;->q0:[F

    aget v0, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lz3/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 20
    iget v0, p0, Lz3/e;->a0:F

    iget v1, p0, Lz3/e;->b0:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    iget v0, p0, Lz3/e;->h0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lz3/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 29
    iget v0, p0, Lz3/e;->i0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lz3/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 30
    iget v0, p0, Lz3/e;->o0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    iget v0, p0, Lz3/e;->p0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz3/e;->n0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lz3/e;->n0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v4, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/e;->m0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lz3/e;->m0:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->Z:I

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-virtual {p0, p1, p2, p4, v0}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-virtual {p0, p1, p2, p6, v0}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-virtual {p0, p1, p2, p7, v0}, Lz3/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, p8, p3}, Lz3/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;Ljava/lang/String;Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lz3/d;->f:Lz3/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    .line 2
    invoke-static {p1, v0, p2, v1}, Le30/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p3, Lz3/d;->f:Lz3/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p2, p3, Lz3/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lz3/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p3, Lz3/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p3, Lz3/d;->h:I

    if-eq v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget p3, p3, Lz3/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lz3/e;->Y:I

    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lz3/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lz3/f;

    iget v0, v0, Lz3/f;->E0:I

    iget v1, p0, Lz3/e;->c0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lz3/e;->c0:I

    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lz3/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lz3/f;

    iget v0, v0, Lz3/f;->F0:I

    iget v1, p0, Lz3/e;->d0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lz3/e;->d0:I

    return v0
.end method

.method public final z(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lz3/e;->N:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

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
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    iget-object p1, p1, Lz3/d;->f:Lz3/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lz3/e;->O:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lz3/e;->P:Lz3/d;

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

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
