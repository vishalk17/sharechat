.class public Ly8/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;
.implements Lcom/google/android/exoplayer2/audio/t;
.implements Lcom/google/android/exoplayer2/video/z;
.implements Lcom/google/android/exoplayer2/source/f0;
.implements Ly9/f$a;
.implements Lcom/google/android/exoplayer2/drm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/g1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/c;

.field private final c:Lcom/google/android/exoplayer2/a2$b;

.field private final d:Lcom/google/android/exoplayer2/a2$c;

.field private final e:Ly8/g1$a;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly8/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/t<",
            "Ly8/i1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/k1;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/c;

    iput-object v0, p0, Ly8/g1;->b:Lcom/google/android/exoplayer2/util/c;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->N()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ly8/a1;->a:Ly8/a1;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/c;Lcom/google/android/exoplayer2/util/t$b;)V

    iput-object v0, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/a2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$b;-><init>()V

    iput-object p1, p0, Ly8/g1;->c:Lcom/google/android/exoplayer2/a2$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    iput-object v0, p0, Ly8/g1;->d:Lcom/google/android/exoplayer2/a2$c;

    .line 6
    new-instance v0, Ly8/g1$a;

    invoke-direct {v0, p1}, Ly8/g1$a;-><init>(Lcom/google/android/exoplayer2/a2$b;)V

    iput-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly8/g1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->w1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic A1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->v0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public static synthetic B0(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->c2(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V

    return-void
.end method

.method private static synthetic B1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->d(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public static synthetic C0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->d2(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V

    return-void
.end method

.method public static synthetic D0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->A1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V

    return-void
.end method

.method private static synthetic D1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;ZLy8/i1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Ly8/i1;->O(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic E0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->s1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic E1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->i(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public static synthetic F0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->g2(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V

    return-void
.end method

.method private static synthetic F1(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->f(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public static synthetic G0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->e1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic G1(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->A(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public static synthetic H0(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->X1(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method

.method public static synthetic I0(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->F1(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;ILy8/i1;)V

    return-void
.end method

.method private static synthetic I1(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->E(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic J0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->Z1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V

    return-void
.end method

.method private static synthetic J1(Ly8/i1$a;ZILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->H(Ly8/i1$a;ZI)V

    return-void
.end method

.method public static synthetic K0(Ly8/i1$a;JLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->m1(Ly8/i1$a;JLy8/i1;)V

    return-void
.end method

.method private static synthetic K1(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->K(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public static synthetic L0(Ly8/i1$a;JILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/g1;->f2(Ly8/i1$a;JILy8/i1;)V

    return-void
.end method

.method private static synthetic L1(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->s0(Ly8/i1$a;I)V

    return-void
.end method

.method public static synthetic M(Ly8/i1$a;ZILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->J1(Ly8/i1$a;ZILy8/i1;)V

    return-void
.end method

.method private static synthetic M1(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->f0(Ly8/i1$a;I)V

    return-void
.end method

.method public static synthetic N(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->K1(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;Ly8/i1;)V

    return-void
.end method

.method public static synthetic N0(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->g1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V

    return-void
.end method

.method private static synthetic N1(Ly8/i1$a;Lcom/google/android/exoplayer2/n;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->h(Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public static synthetic O(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/g1;->b2(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V

    return-void
.end method

.method public static synthetic O0(Ly8/i1$a;IJJLy8/i1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/g1;->o1(Ly8/i1$a;IJJLy8/i1;)V

    return-void
.end method

.method private static synthetic O1(Ly8/i1$a;ZILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->h0(Ly8/i1$a;ZI)V

    return-void
.end method

.method public static synthetic P(Ly8/i1$a;Lcom/google/android/exoplayer2/n;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->N1(Ly8/i1$a;Lcom/google/android/exoplayer2/n;Ly8/i1;)V

    return-void
.end method

.method public static synthetic P0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->q1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V

    return-void
.end method

.method private static synthetic P1(Ly8/i1$a;ILcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ly8/i1;->l(Ly8/i1$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Ly8/i1;->g0(Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public static synthetic Q(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->r1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method public static synthetic Q0(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->T1(Ly8/i1$a;ZLy8/i1;)V

    return-void
.end method

.method private static synthetic Q1(Ly8/i1$a;Ljava/lang/Object;JLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ly8/i1;->b(Ly8/i1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic R(Ly8/g1;Lcom/google/android/exoplayer2/k1;Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly8/g1;->k2(Lcom/google/android/exoplayer2/k1;Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V

    return-void
.end method

.method public static synthetic R0(Ly8/i1$a;FLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->i2(Ly8/i1$a;FLy8/i1;)V

    return-void
.end method

.method private static synthetic R1(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->Z(Ly8/i1$a;I)V

    return-void
.end method

.method public static synthetic S(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->a2(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V

    return-void
.end method

.method public static synthetic S0(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->R1(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method

.method private static synthetic S1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->u0(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic T(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->I1(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ly8/i1;)V

    return-void
.end method

.method public static synthetic T0(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->f1(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;Ly8/i1;)V

    return-void
.end method

.method private static synthetic T1(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->t0(Ly8/i1$a;Z)V

    return-void
.end method

.method public static synthetic U(Ly8/i1$a;ZILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->O1(Ly8/i1$a;ZILy8/i1;)V

    return-void
.end method

.method public static synthetic U0(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->h2(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;Ly8/i1;)V

    return-void
.end method

.method private static synthetic U1(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->P(Ly8/i1$a;Z)V

    return-void
.end method

.method public static synthetic V(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->i1(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V

    return-void
.end method

.method private static synthetic V1(Ly8/i1$a;Ljava/util/List;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->y(Ly8/i1$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->n1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V

    return-void
.end method

.method private static synthetic W1(Ly8/i1$a;IILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->X(Ly8/i1$a;II)V

    return-void
.end method

.method public static synthetic X(Ly8/i1$a;IILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->W1(Ly8/i1$a;IILy8/i1;)V

    return-void
.end method

.method private static synthetic X1(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->n0(Ly8/i1$a;I)V

    return-void
.end method

.method public static synthetic Y(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->e2(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V

    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v1, p1}, Ly8/g1$a;->f(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object v2, p0, Ly8/g1;->c:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Ly8/g1;->X0(Lcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result p1

    .line 6
    iget-object v1, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/a2;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ly8/g1;->X0(Lcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Y1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->W(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public static synthetic Z(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->y1(Ly8/i1$a;ZLy8/i1;)V

    return-void
.end method

.method private Z0()Ly8/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v0}, Ly8/g1$a;->e()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic Z1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->q(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method private a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Ly8/g1;->e:Ly8/g1$a;

    .line 3
    invoke-virtual {v2, p2}, Ly8/g1$a;->f(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0, v0, p1, p2}, Ly8/g1;->X0(Lcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/a2;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Ly8/g1;->X0(Lcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a2(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->L(Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b0(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->v1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V

    return-void
.end method

.method private b1()Ly8/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v0}, Ly8/g1$a;->g()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b2(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ly8/i1;->z(Ly8/i1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ly8/i1;->t(Ly8/i1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ly8/i1;->T(Ly8/i1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic c0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;ZLy8/i1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/g1;->D1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;ZLy8/i1;)V

    return-void
.end method

.method private c1()Ly8/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v0}, Ly8/g1$a;->h()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c2(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->v(Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->B1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V

    return-void
.end method

.method private static synthetic d1(Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    return-void
.end method

.method private static synthetic d2(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->e(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ly8/i1;->c0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public static synthetic e0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->k1(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V

    return-void
.end method

.method private static synthetic e1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->o(Ly8/i1$a;)V

    return-void
.end method

.method private static synthetic e2(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->m(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ly8/i1;->w0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public static synthetic f0(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->M1(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method

.method private static synthetic f1(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->Y(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method private static synthetic f2(Ly8/i1$a;JILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ly8/i1;->J(Ly8/i1$a;JI)V

    return-void
.end method

.method public static synthetic g0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->j1(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V

    return-void
.end method

.method private static synthetic g1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->j(Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic g2(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ly8/i1;->p0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->V(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ly8/i1;->r0(Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic h0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->t1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic h1(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ly8/i1;->b0(Ly8/i1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ly8/i1;->j0(Ly8/i1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ly8/i1;->T(Ly8/i1$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic h2(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;Ly8/i1;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->M(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V

    .line 2
    iget v2, p1, Lcom/google/android/exoplayer2/video/a0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/a0;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/a0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ly8/i1;->s(Ly8/i1$a;IIIF)V

    return-void
.end method

.method public static synthetic i0(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->G1(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;Ly8/i1;)V

    return-void
.end method

.method private static synthetic i1(Ly8/i1$a;Ljava/lang/String;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->x(Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i2(Ly8/i1$a;FLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->I(Ly8/i1$a;F)V

    return-void
.end method

.method public static synthetic j0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->E1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V

    return-void
.end method

.method private static synthetic j1(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->r(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ly8/i1;->c0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method private static synthetic j2(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->g(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic k0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->S1(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic k1(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;Ly8/i1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->e0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ly8/i1;->w0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method private synthetic k2(Lcom/google/android/exoplayer2/k1;Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V
    .locals 2

    .line 1
    new-instance v0, Ly8/i1$b;

    iget-object v1, p0, Ly8/g1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ly8/i1$b;-><init>(Lcom/google/android/exoplayer2/util/l;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ly8/i1;->w(Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V

    return-void
.end method

.method private static synthetic l1(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ly8/i1;->U(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->c(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ly8/i1;->r0(Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic m0(Ly8/i1$a;Ljava/util/List;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->V1(Ly8/i1$a;Ljava/util/List;Ly8/i1;)V

    return-void
.end method

.method private static synthetic m1(Ly8/i1$a;JLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ly8/i1;->B(Ly8/i1$a;J)V

    return-void
.end method

.method public static synthetic n0(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->L1(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method

.method private static synthetic n1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->q0(Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o0(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->j2(Ly8/i1$a;Ly8/i1;)V

    return-void
.end method

.method private static synthetic o1(Ly8/i1$a;IJJLy8/i1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ly8/i1;->p(Ly8/i1$a;IJJ)V

    return-void
.end method

.method public static synthetic p0(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->u1(Ly8/i1$a;ILy8/i1;)V

    return-void
.end method

.method private static synthetic p1(Ly8/i1$a;IJJLy8/i1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ly8/i1;->S(Ly8/i1$a;IJJ)V

    return-void
.end method

.method public static synthetic q0(Ly8/i1$a;IJLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/g1;->x1(Ly8/i1$a;IJLy8/i1;)V

    return-void
.end method

.method private static synthetic q1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->m0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public static synthetic r0(Ly8/i1$a;IJJLy8/i1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/g1;->p1(Ly8/i1$a;IJJLy8/i1;)V

    return-void
.end method

.method private static synthetic r1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->Q(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic s0(Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/g1;->d1(Ly8/i1;Lcom/google/android/exoplayer2/util/l;)V

    return-void
.end method

.method private static synthetic s1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->i0(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic t0(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->z1(Ly8/i1$a;ZLy8/i1;)V

    return-void
.end method

.method private static synthetic t1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->u(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic u0(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/g1;->U1(Ly8/i1$a;ZLy8/i1;)V

    return-void
.end method

.method private static synthetic u1(Ly8/i1$a;ILy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ly8/i1;->d0(Ly8/i1$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ly8/i1;->o0(Ly8/i1$a;I)V

    return-void
.end method

.method public static synthetic v0(Ly8/i1$a;ILcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/g1;->P1(Ly8/i1$a;ILcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;Ly8/i1;)V

    return-void
.end method

.method private static synthetic v1(Ly8/i1$a;Ljava/lang/Exception;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->G(Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->l1(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V

    return-void
.end method

.method private static synthetic w1(Ly8/i1$a;Ly8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly8/i1;->N(Ly8/i1$a;)V

    return-void
.end method

.method public static synthetic x0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;Ly8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/g1;->Y1(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;Ly8/i1;)V

    return-void
.end method

.method private static synthetic x1(Ly8/i1$a;IJLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ly8/i1;->C(Ly8/i1$a;IJ)V

    return-void
.end method

.method public static synthetic y0(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/g1;->h1(Ly8/i1$a;Ljava/lang/String;JJLy8/i1;)V

    return-void
.end method

.method private static synthetic y1(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->k0(Ly8/i1$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Ly8/i1;->R(Ly8/i1$a;Z)V

    return-void
.end method

.method public static synthetic z0(Ly8/i1$a;Ljava/lang/Object;JLy8/i1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/g1;->Q1(Ly8/i1$a;Ljava/lang/Object;JLy8/i1;)V

    return-void
.end method

.method private static synthetic z1(Ly8/i1$a;ZLy8/i1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly8/i1;->n(Ly8/i1$a;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/i0;

    invoke-direct {v1, v0, p1}, Ly8/i0;-><init>(Ly8/i1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->b1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/x;

    invoke-direct {v1, v0, p1}, Ly8/x;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->b1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/v;

    invoke-direct {v1, v0, p1}, Ly8/v;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/q;

    invoke-direct {v1, v0, p1}, Ly8/q;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/i1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/r;

    invoke-direct {v1, v0, p1}, Ly8/r;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/y$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/k0;

    invoke-direct {p2, p1, p3}, Ly8/k0;-><init>(Ly8/i1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly8/g1;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    iget-object v1, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1}, Ly8/g1$a;->j(Lcom/google/android/exoplayer2/k1;)V

    .line 3
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 4
    new-instance v2, Ly8/i;

    invoke-direct {v2, v0, p3, p1, p2}, Ly8/i;-><init>(Ly8/i1$a;ILcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;)V

    invoke-virtual {p0, v0, v1, v2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/m0;

    invoke-direct {v1, v0, p1, p2, p3}, Ly8/m0;-><init>(Ly8/i1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final G5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/w;

    invoke-direct {v1, v0}, Ly8/w;-><init>(Ly8/i1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/t;

    invoke-direct {v1, v0, p1}, Ly8/t;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/w0;

    invoke-direct {v1, v0, p1}, Ly8/w0;-><init>(Ly8/i1$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/y;

    invoke-direct {v1, v0, p1}, Ly8/y;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic I(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/i;->f(Lcom/google/android/exoplayer2/audio/t;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/s;

    invoke-direct {v1, v0, p1}, Ly8/s;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/f0;

    invoke-direct {v1, v0, p1, p2}, Ly8/f0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/z;

    invoke-direct {p2, p1, p3, p4}, Ly8/z;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final K(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/s0;

    invoke-direct {p2, p1}, Ly8/s0;-><init>(Ly8/i1$a;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public final L(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ly8/h;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly8/h;-><init>(Ly8/i1$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public final M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/g1;->e:Ly8/g1$a;

    iget-object v0, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p1, v0}, Ly8/g1$a;->l(Lcom/google/android/exoplayer2/k1;)V

    .line 2
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object p1

    .line 3
    new-instance v0, Ly8/c;

    invoke-direct {v0, p1, p2}, Ly8/c;-><init>(Ly8/i1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public V0(Ly8/i1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final W0()Ly8/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v0}, Ly8/g1$a;->d()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object v0

    return-object v0
.end method

.method public W7(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/u0;

    invoke-direct {v1, v0, p1}, Ly8/u0;-><init>(Ly8/i1$a;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method protected final X0(Lcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ly8/g1;->b:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/a2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->o()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/w;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->y()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/w;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->O()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ly8/g1;->d:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2$c;->b()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Ly8/g1;->e:Ly8/g1$a;

    invoke-virtual {v1}, Ly8/g1$a;->d()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v11

    .line 14
    new-instance v16, Ly8/i1$a;

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v9

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v10

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->h()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ly8/i1$a;-><init>(JLcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;JLcom/google/android/exoplayer2/a2;ILcom/google/android/exoplayer2/source/y$a;JJ)V

    return-object v16
.end method

.method public final X7(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/e1;

    invoke-direct {v1, v0, p1}, Ly8/e1;-><init>(Ly8/i1$a;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/p;

    invoke-direct {v1, v0, p1, p2}, Ly8/p;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/v0;

    invoke-direct {v1, v0, p1}, Ly8/v0;-><init>(Ly8/i1$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public final a8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/r0;

    invoke-direct {v1, v0, p1}, Ly8/r0;-><init>(Ly8/i1$a;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/o0;

    invoke-direct {v1, v0, p1}, Ly8/o0;-><init>(Ly8/i1$a;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/j0;

    invoke-direct {v1, v0, p1}, Ly8/j0;-><init>(Ly8/i1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/b0;

    invoke-direct {p2, p1, p3, p4}, Ly8/b0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ly8/g1;->Z0()Ly8/i1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ly8/g;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly8/g;-><init>(Ly8/i1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public ea(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/e;

    invoke-direct {v1, v0, p1, p2}, Ly8/e;-><init>(Ly8/i1$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/n0;

    invoke-direct {v1, v0, p1}, Ly8/n0;-><init>(Ly8/i1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ly8/q0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ly8/q0;-><init>(Ly8/i1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/d0;

    invoke-direct {p2, p1, p3}, Ly8/d0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->b1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/f;

    invoke-direct {v1, v0, p1, p2, p3}, Ly8/f;-><init>(Ly8/i1$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final ib(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/t0;

    invoke-direct {v1, v0, p1}, Ly8/t0;-><init>(Ly8/i1$a;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/n;

    invoke-direct {v1, v0, p1, p2}, Ly8/n;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/g0;

    invoke-direct {v1, v0, p1}, Ly8/g0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/a;

    invoke-direct {p2, p1}, Ly8/a;-><init>(Ly8/i1$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/d;

    invoke-direct {v1, v0, p1}, Ly8/d;-><init>(Ly8/i1$a;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8/g1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ly8/g1;->i:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Ly8/c1;

    invoke-direct {v2, v0}, Ly8/c1;-><init>(Ly8/i1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/l0;

    invoke-direct {v1, v0, p1}, Ly8/l0;-><init>(Ly8/i1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly8/g1;->f:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    new-instance v3, Ly8/h0;

    invoke-direct {v3, v0}, Ly8/h0;-><init>(Ly8/i1$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->h(ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final m7(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/x0;

    invoke-direct {v1, v0, p1, p2}, Ly8/x0;-><init>(Ly8/i1$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/y$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/b;

    invoke-direct {p2, p1, p3}, Ly8/b;-><init>(Ly8/i1$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public n2(Ly8/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/c0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ly8/c0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method protected final o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/i1$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/t$a<",
            "Ly8/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/g1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/t;->l(ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final o5(Lcom/google/android/exoplayer2/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->h:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Lcom/google/android/exoplayer2/source/w;)V

    invoke-direct {p0, v1}, Ly8/g1;->Y0(Lcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    .line 4
    new-instance v2, Ly8/m;

    invoke-direct {v2, v0, p1}, Ly8/m;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V

    invoke-virtual {p0, v0, v1, v2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final p(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->b1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/k;

    invoke-direct {v1, v0, p1, p2, p3}, Ly8/k;-><init>(Ly8/i1$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public p2(Lcom/google/android/exoplayer2/k1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    .line 2
    invoke-static {v0}, Ly8/g1$a;->a(Ly8/g1$a;)Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1;

    iput-object v0, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    .line 5
    iget-object v0, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    new-instance v1, Ly8/z0;

    invoke-direct {v1, p0, p1}, Ly8/z0;-><init>(Ly8/g1;Lcom/google/android/exoplayer2/k1;)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/t;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/t$b;)Lcom/google/android/exoplayer2/util/t;

    move-result-object p1

    iput-object p1, p0, Ly8/g1;->g:Lcom/google/android/exoplayer2/util/t;

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/l;

    invoke-direct {p2, p1}, Ly8/l;-><init>(Ly8/i1$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final q2(Ljava/util/List;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/g1;->e:Ly8/g1$a;

    iget-object v1, p0, Ly8/g1;->h:Lcom/google/android/exoplayer2/k1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1, p2, v1}, Ly8/g1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/u;

    invoke-direct {v1, v0, p1}, Ly8/u;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ly8/p0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ly8/p0;-><init>(Ly8/i1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final sc(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/y0;

    invoke-direct {v1, v0, p1, p2}, Ly8/y0;-><init>(Ly8/i1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/e0;

    invoke-direct {p2, p1, p3}, Ly8/e0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final tb(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/d1;

    invoke-direct {v1, v0, p1}, Ly8/d1;-><init>(Ly8/i1$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/a0;

    invoke-direct {p2, p1, p3, p4}, Ly8/a0;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/g1;->a1(ILcom/google/android/exoplayer2/source/y$a;)Ly8/i1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly8/b1;

    invoke-direct {p2, p1}, Ly8/b1;-><init>(Ly8/i1$a;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final v8(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g1;->W0()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/f1;

    invoke-direct {v1, v0, p1}, Ly8/f1;-><init>(Ly8/i1$a;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public synthetic w(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/o;->a(Lcom/google/android/exoplayer2/drm/v;ILcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method

.method public synthetic x(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/o;->i(Lcom/google/android/exoplayer2/video/z;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/o;

    invoke-direct {v1, v0, p1, p2}, Ly8/o;-><init>(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly8/g1;->c1()Ly8/i1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly8/j;

    invoke-direct {v1, v0, p1, p2}, Ly8/j;-><init>(Ly8/i1$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Ly8/g1;->o2(Ly8/i1$a;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method
