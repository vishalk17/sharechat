.class public final Lk9/f;
.super Lcom/google/android/exoplayer2/source/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f$b;,
        Lk9/f$c;,
        Lk9/f$d;,
        Lk9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/g<",
        "Lcom/google/android/exoplayer2/source/y$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Lcom/google/android/exoplayer2/source/y$a;


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/y;

.field private final k:Lcom/google/android/exoplayer2/source/g0;

.field private final l:Lk9/c;

.field private final m:Lx9/b;

.field private final n:Ly9/p;

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/google/android/exoplayer2/a2$b;

.field private r:Lk9/f$d;

.field private s:Lcom/google/android/exoplayer2/a2;

.field private t:Lk9/a;

.field private u:[[Lk9/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/y$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk9/f;->v:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;Ly9/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g0;Lk9/c;Lx9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/f;->j:Lcom/google/android/exoplayer2/source/y;

    .line 3
    iput-object p4, p0, Lk9/f;->k:Lcom/google/android/exoplayer2/source/g0;

    .line 4
    iput-object p5, p0, Lk9/f;->l:Lk9/c;

    .line 5
    iput-object p6, p0, Lk9/f;->m:Lx9/b;

    .line 6
    iput-object p2, p0, Lk9/f;->n:Ly9/p;

    .line 7
    iput-object p3, p0, Lk9/f;->o:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk9/f;->p:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/a2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$b;-><init>()V

    iput-object p1, p0, Lk9/f;->q:Lcom/google/android/exoplayer2/a2$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lk9/f$b;

    .line 10
    iput-object p1, p0, Lk9/f;->u:[[Lk9/f$b;

    .line 11
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/g0;->a()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lk9/c;->b([I)V

    return-void
.end method

.method public static synthetic L(Lk9/f;Lk9/f$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/f;->X(Lk9/f$d;)V

    return-void
.end method

.method public static synthetic M(Lk9/f;Lk9/f$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/f;->Y(Lk9/f$d;)V

    return-void
.end method

.method static synthetic N(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lk9/f;Lk9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/f;->b0(Lk9/a;)V

    return-void
.end method

.method static synthetic P(Lk9/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/f;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Q(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lk9/f;)Lk9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/f;->l:Lk9/c;

    return-object p0
.end method

.method static synthetic S(Lk9/f;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method static synthetic T(Lk9/f;)Lcom/google/android/exoplayer2/a2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/f;->q:Lcom/google/android/exoplayer2/a2$b;

    return-object p0
.end method

.method static synthetic U(Lk9/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g;->K(Ljava/lang/Object;)V

    return-void
.end method

.method private V()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lk9/f;->u:[[Lk9/f$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lk9/f;->u:[[Lk9/f$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 6
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lk9/f$b;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic X(Lk9/f$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/f;->l:Lk9/c;

    iget-object v2, p0, Lk9/f;->n:Ly9/p;

    iget-object v3, p0, Lk9/f;->o:Ljava/lang/Object;

    iget-object v4, p0, Lk9/f;->m:Lx9/b;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lk9/c;->d(Lk9/f;Ly9/p;Ljava/lang/Object;Lx9/b;Lk9/c$a;)V

    return-void
.end method

.method private synthetic Y(Lk9/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/f;->l:Lk9/c;

    invoke-interface {v0, p0, p1}, Lk9/c;->e(Lk9/f;Lk9/c$a;)V

    return-void
.end method

.method private Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk9/f;->t:Lk9/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lk9/f;->u:[[Lk9/f$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lk9/f$b;->d()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lk9/a;->d:[Lk9/a$a;

    aget-object v6, v5, v2

    if-eqz v6, :cond_2

    aget-object v6, v5, v2

    iget-object v6, v6, Lk9/a$a;->b:[Landroid/net/Uri;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 6
    aget-object v5, v5, v2

    iget-object v5, v5, Lk9/a$a;->b:[Landroid/net/Uri;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x0$c;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lk9/f;->j:Lcom/google/android/exoplayer2/source/y;

    .line 9
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/y;->c()Lcom/google/android/exoplayer2/x0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v7, Lcom/google/android/exoplayer2/x0$g;->c:Lcom/google/android/exoplayer2/x0$e;

    if-eqz v7, :cond_1

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/x0$e;->a:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->j(Ljava/util/UUID;)Lcom/google/android/exoplayer2/x0$c;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0$e;->a()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->d([B)Lcom/google/android/exoplayer2/x0$c;

    .line 13
    iget-object v8, v7, Lcom/google/android/exoplayer2/x0$e;->b:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;

    .line 14
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/x0$e;->f:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->c(Z)Lcom/google/android/exoplayer2/x0$c;

    .line 15
    iget-object v8, v7, Lcom/google/android/exoplayer2/x0$e;->c:Ljava/util/Map;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/x0$c;

    .line 16
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/x0$e;->d:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->g(Z)Lcom/google/android/exoplayer2/x0$c;

    .line 17
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/x0$e;->e:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/x0$c;->h(Z)Lcom/google/android/exoplayer2/x0$c;

    .line 18
    iget-object v7, v7, Lcom/google/android/exoplayer2/x0$e;->g:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/x0$c;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;

    .line 19
    :cond_1
    iget-object v7, p0, Lk9/f;->k:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/g0;->b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6, v5}, Lk9/f$b;->e(Lcom/google/android/exoplayer2/source/y;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/f;->s:Lcom/google/android/exoplayer2/a2;

    .line 2
    iget-object v1, p0, Lk9/f;->t:Lk9/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lk9/a;->b:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/a2;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lk9/f;->V()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lk9/a;->f([[J)Lk9/a;

    move-result-object v1

    iput-object v1, p0, Lk9/f;->t:Lk9/a;

    .line 6
    new-instance v1, Lk9/j;

    iget-object v2, p0, Lk9/f;->t:Lk9/a;

    invoke-direct {v1, v0, v2}, Lk9/j;-><init>(Lcom/google/android/exoplayer2/a2;Lk9/a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/a2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b0(Lk9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/f;->t:Lk9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Lk9/a;->b:I

    new-array v0, v0, [[Lk9/f$b;

    iput-object v0, p0, Lk9/f;->u:[[Lk9/f$b;

    new-array v1, v1, [Lk9/f$b;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lk9/a;->b:I

    iget v0, v0, Lk9/a;->b:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    :goto_0
    iput-object p1, p0, Lk9/f;->t:Lk9/a;

    .line 6
    invoke-direct {p0}, Lk9/f;->Z()V

    .line 7
    invoke-direct {p0}, Lk9/f;->a0()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->A()V

    .line 2
    iget-object v0, p0, Lk9/f;->r:Lk9/f$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/f$d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk9/f;->r:Lk9/f$d;

    .line 4
    invoke-virtual {v0}, Lk9/f$d;->f()V

    .line 5
    iput-object v1, p0, Lk9/f;->s:Lcom/google/android/exoplayer2/a2;

    .line 6
    iput-object v1, p0, Lk9/f;->t:Lk9/a;

    const/4 v1, 0x0

    new-array v1, v1, [[Lk9/f$b;

    .line 7
    iput-object v1, p0, Lk9/f;->u:[[Lk9/f$b;

    .line 8
    iget-object v1, p0, Lk9/f;->p:Landroid/os/Handler;

    new-instance v2, Lk9/e;

    invoke-direct {v2, p0, v0}, Lk9/e;-><init>(Lk9/f;Lk9/f$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p1, p2}, Lk9/f;->W(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic I(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p1, p2, p3}, Lk9/f;->c0(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V

    return-void
.end method

.method protected W(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public c()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/f;->j:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->c()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/source/w;->b:I

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/source/w;->c:I

    .line 4
    iget-object v0, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/f$b;

    .line 5
    invoke-virtual {p1, p3}, Lk9/f$b;->c(Lcom/google/android/exoplayer2/a2;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a2;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 7
    iput-object p3, p0, Lk9/f;->s:Lcom/google/android/exoplayer2/a2;

    .line 8
    :goto_1
    invoke-direct {p0}, Lk9/f;->a0()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/f;->t:Lk9/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/a;

    .line 2
    iget v0, v0, Lk9/a;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/source/w;->b:I

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/source/w;->c:I

    .line 5
    iget-object v2, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-object v4, v2, v0

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk9/f$b;

    aput-object v3, v2, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lk9/f$b;

    invoke-direct {v2, p0, p1}, Lk9/f$b;-><init>(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)V

    .line 10
    iget-object v3, p0, Lk9/f;->u:[[Lk9/f$b;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 11
    invoke-direct {p0}, Lk9/f;->Z()V

    .line 12
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lk9/f$b;->a(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)V

    .line 14
    iget-object p2, p0, Lk9/f;->j:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/r;->x(Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/v;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lk9/f;->u:[[Lk9/f$b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/f$b;

    .line 6
    invoke-virtual {v1, p1}, Lk9/f$b;->h(Lcom/google/android/exoplayer2/source/r;)V

    .line 7
    invoke-virtual {v1}, Lk9/f$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lk9/f$b;->g()V

    .line 9
    iget-object p1, p0, Lk9/f;->u:[[Lk9/f$b;

    iget v1, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/w;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected y(Ly9/k0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/g;->y(Ly9/k0;)V

    .line 2
    new-instance p1, Lk9/f$d;

    invoke-direct {p1, p0}, Lk9/f$d;-><init>(Lk9/f;)V

    .line 3
    iput-object p1, p0, Lk9/f;->r:Lk9/f$d;

    .line 4
    sget-object v0, Lk9/f;->v:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, p0, Lk9/f;->j:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V

    .line 5
    iget-object v0, p0, Lk9/f;->p:Landroid/os/Handler;

    new-instance v1, Lk9/d;

    invoke-direct {v1, p0, p1}, Lk9/d;-><init>(Lk9/f;Lk9/f$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
