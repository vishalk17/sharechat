.class public final Lz9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lz9/a;

.field private b:Ly9/m$a;

.field private c:Ly9/k$a;

.field private d:Lz9/i;

.field private e:Z

.field private f:Ly9/m$a;

.field private g:Lcom/google/android/exoplayer2/util/g0;

.field private h:I

.field private i:I

.field private j:Lz9/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly9/y$a;

    invoke-direct {v0}, Ly9/y$a;-><init>()V

    iput-object v0, p0, Lz9/c$c;->b:Ly9/m$a;

    .line 3
    sget-object v0, Lz9/i;->a:Lz9/i;

    iput-object v0, p0, Lz9/c$c;->d:Lz9/i;

    return-void
.end method

.method private e(Ly9/m;II)Lz9/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lz9/c$c;->a:Lz9/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz9/a;

    .line 2
    iget-boolean v0, p0, Lz9/c$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz9/c$c;->c:Ly9/k$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly9/k$a;->a()Ly9/k;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lz9/b$b;

    invoke-direct {v0}, Lz9/b$b;-><init>()V

    invoke-virtual {v0, v2}, Lz9/b$b;->b(Lz9/a;)Lz9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lz9/b$b;->a()Ly9/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 6
    new-instance v0, Lz9/c;

    iget-object v1, p0, Lz9/c$c;->b:Ly9/m$a;

    .line 7
    invoke-interface {v1}, Ly9/m$a;->a()Ly9/m;

    move-result-object v4

    iget-object v6, p0, Lz9/c$c;->d:Lz9/i;

    iget-object v8, p0, Lz9/c$c;->g:Lcom/google/android/exoplayer2/util/g0;

    iget-object v10, p0, Lz9/c$c;->j:Lz9/c$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lz9/c;-><init>(Lz9/a;Ly9/m;Ly9/m;Ly9/k;Lz9/i;ILcom/google/android/exoplayer2/util/g0;ILz9/c$b;Lz9/c$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/c$c;->b()Lz9/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/c$c;->f:Ly9/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly9/m$a;->a()Ly9/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz9/c$c;->i:I

    iget v2, p0, Lz9/c$c;->h:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lz9/c$c;->e(Ly9/m;II)Lz9/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lz9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/c$c;->f:Ly9/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly9/m$a;->a()Ly9/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz9/c$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lz9/c$c;->e(Ly9/m;II)Lz9/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz9/c;
    .locals 3

    .line 1
    iget v0, p0, Lz9/c$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lz9/c$c;->e(Ly9/m;II)Lz9/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lz9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c$c;->a:Lz9/a;

    return-object v0
.end method

.method public g()Lz9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c$c;->d:Lz9/i;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/util/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c$c;->g:Lcom/google/android/exoplayer2/util/g0;

    return-object v0
.end method

.method public i(Lz9/a;)Lz9/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/c$c;->a:Lz9/a;

    return-object p0
.end method

.method public j(Ly9/m$a;)Lz9/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/c$c;->f:Ly9/m$a;

    return-object p0
.end method
