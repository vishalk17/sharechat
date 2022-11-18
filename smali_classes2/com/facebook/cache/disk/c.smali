.class public Lcom/facebook/cache/disk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/h;

.field private final h:Lb5/a;

.field private final i:Lb5/c;

.field private final j:Lc5/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/disk/c$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/c;->a:I

    .line 4
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->b(Lcom/facebook/cache/disk/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->e(Lcom/facebook/cache/disk/c$b;)Lcom/facebook/common/internal/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/l;

    iput-object v0, p0, Lcom/facebook/cache/disk/c;->c:Lcom/facebook/common/internal/l;

    .line 6
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->f(Lcom/facebook/cache/disk/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/c;->d:J

    .line 7
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->g(Lcom/facebook/cache/disk/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/c;->e:J

    .line 8
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->h(Lcom/facebook/cache/disk/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/c;->f:J

    .line 9
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->i(Lcom/facebook/cache/disk/c$b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/h;

    iput-object v0, p0, Lcom/facebook/cache/disk/c;->g:Lcom/facebook/cache/disk/h;

    .line 10
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->j(Lcom/facebook/cache/disk/c$b;)Lb5/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lb5/g;->b()Lb5/g;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->j(Lcom/facebook/cache/disk/c$b;)Lb5/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/c;->h:Lb5/a;

    .line 13
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->k(Lcom/facebook/cache/disk/c$b;)Lb5/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lb5/h;->i()Lb5/h;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->k(Lcom/facebook/cache/disk/c$b;)Lb5/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/c;->i:Lb5/c;

    .line 16
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->l(Lcom/facebook/cache/disk/c$b;)Lc5/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lc5/c;->b()Lc5/c;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->l(Lcom/facebook/cache/disk/c$b;)Lc5/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/c;->j:Lc5/b;

    .line 19
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->c(Lcom/facebook/cache/disk/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/c;->k:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/facebook/cache/disk/c$b;->d(Lcom/facebook/cache/disk/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/disk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/c$b;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/facebook/cache/disk/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/c$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->c:Lcom/facebook/common/internal/l;

    return-object v0
.end method

.method public c()Lb5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->h:Lb5/a;

    return-object v0
.end method

.method public d()Lb5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->i:Lb5/c;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->d:J

    return-wide v0
.end method

.method public g()Lc5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->j:Lc5/b;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->g:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/cache/disk/c;->a:I

    return v0
.end method
