.class public Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$c;,
        Lh6/j$d;,
        Lh6/j$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ll5/b$a;

.field private final c:Z

.field private final d:Ll5/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lh6/j$d;

.field private final n:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Lh6/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh6/j$b;->a(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->a:Z

    .line 4
    invoke-static {p1}, Lh6/j$b;->b(Lh6/j$b;)Ll5/b$a;

    move-result-object v0

    iput-object v0, p0, Lh6/j;->b:Ll5/b$a;

    .line 5
    invoke-static {p1}, Lh6/j$b;->e(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->c:Z

    .line 6
    invoke-static {p1}, Lh6/j$b;->f(Lh6/j$b;)Ll5/b;

    move-result-object v0

    iput-object v0, p0, Lh6/j;->d:Ll5/b;

    .line 7
    invoke-static {p1}, Lh6/j$b;->g(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->e:Z

    .line 8
    invoke-static {p1}, Lh6/j$b;->h(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->f:Z

    .line 9
    invoke-static {p1}, Lh6/j$b;->i(Lh6/j$b;)I

    move-result v0

    iput v0, p0, Lh6/j;->g:I

    .line 10
    invoke-static {p1}, Lh6/j$b;->j(Lh6/j$b;)I

    move-result v0

    iput v0, p0, Lh6/j;->h:I

    .line 11
    iget-boolean v0, p1, Lh6/j$b;->i:Z

    iput-boolean v0, p0, Lh6/j;->i:Z

    .line 12
    invoke-static {p1}, Lh6/j$b;->k(Lh6/j$b;)I

    move-result v0

    iput v0, p0, Lh6/j;->j:I

    .line 13
    invoke-static {p1}, Lh6/j$b;->l(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->k:Z

    .line 14
    invoke-static {p1}, Lh6/j$b;->c(Lh6/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh6/j;->l:Z

    .line 15
    invoke-static {p1}, Lh6/j$b;->d(Lh6/j$b;)Lh6/j$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lh6/j$c;

    invoke-direct {v0}, Lh6/j$c;-><init>()V

    iput-object v0, p0, Lh6/j;->m:Lh6/j$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lh6/j$b;->d(Lh6/j$b;)Lh6/j$d;

    move-result-object v0

    iput-object v0, p0, Lh6/j;->m:Lh6/j$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lh6/j$b;->n:Lcom/facebook/common/internal/l;

    iput-object v0, p0, Lh6/j;->n:Lcom/facebook/common/internal/l;

    .line 19
    iget-boolean v0, p1, Lh6/j$b;->o:Z

    iput-boolean v0, p0, Lh6/j;->o:Z

    .line 20
    iget-boolean p1, p1, Lh6/j$b;->p:Z

    iput-boolean p1, p0, Lh6/j;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lh6/j$b;Lh6/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/j;-><init>(Lh6/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/j;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/j;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/j;->j:I

    return v0
.end method

.method public e()Lh6/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/j;->m:Lh6/j$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->e:Z

    return v0
.end method

.method public h()Ll5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/j;->d:Ll5/b;

    return-object v0
.end method

.method public i()Ll5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/j;->b:Ll5/b$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->o:Z

    return v0
.end method

.method public l()Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->n:Lcom/facebook/common/internal/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/j;->p:Z

    return v0
.end method
