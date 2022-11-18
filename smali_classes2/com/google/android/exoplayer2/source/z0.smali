.class public final Lcom/google/android/exoplayer2/source/z0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z0$b;
    }
.end annotation


# instance fields
.field private final g:Ly9/p;

.field private final h:Ly9/m$a;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:J

.field private final k:Ly9/c0;

.field private final l:Z

.field private final m:Lcom/google/android/exoplayer2/a2;

.field private final n:Lcom/google/android/exoplayer2/x0;

.field private o:Ly9/k0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$h;Ly9/m$a;JLy9/c0;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/z0;->h:Ly9/m$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/z0;->j:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/z0;->k:Ly9/c0;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/z0;->l:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0$c;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x0$h;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0$c;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0$c;->s(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/z0;->n:Lcom/google/android/exoplayer2/x0;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object v5, p1

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x0$h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x0$h;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/x0$h;->d:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/x0$h;->e:I

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/x0$h;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/z0;->i:Lcom/google/android/exoplayer2/Format;

    .line 21
    new-instance v4, Ly9/p$b;

    invoke-direct {v4}, Ly9/p$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0$h;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Ly9/p$b;->i(Landroid/net/Uri;)Ly9/p$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly9/p$b;->b(I)Ly9/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ly9/p$b;->a()Ly9/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/z0;->g:Ly9/p;

    .line 23
    new-instance v9, Lcom/google/android/exoplayer2/source/x0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/x0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/z0;->m:Lcom/google/android/exoplayer2/a2;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$h;Ly9/m$a;JLy9/c0;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/z0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/z0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$h;Ly9/m$a;JLy9/c0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->n:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/y0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z0;->g:Ly9/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z0;->h:Ly9/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z0;->o:Ly9/k0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z0;->i:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/z0;->j:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/z0;->k:Ly9/c0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/z0;->l:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/y0;-><init>(Ly9/p;Ly9/m$a;Ly9/k0;Lcom/google/android/exoplayer2/Format;JLy9/c0;Lcom/google/android/exoplayer2/source/f0$a;Z)V

    return-object p2
.end method

.method public i(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y0;->s()V

    return-void
.end method

.method protected y(Ly9/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z0;->o:Ly9/k0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z0;->m:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/a2;)V

    return-void
.end method
