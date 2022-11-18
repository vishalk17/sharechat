.class public Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lp6/b$b;

.field private c:Lg6/e;

.field private d:Lg6/f;

.field private e:Lg6/b;

.field private f:Lp6/b$a;

.field private g:Z

.field private h:Z

.field private i:Lg6/d;

.field private j:Lp6/d;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Ln6/c;

.field private o:Lg6/a;

.field private p:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lp6/b$b;->FULL_FETCH:Lp6/b$b;

    iput-object v1, p0, Lp6/c;->b:Lp6/b$b;

    .line 4
    iput-object v0, p0, Lp6/c;->c:Lg6/e;

    .line 5
    iput-object v0, p0, Lp6/c;->d:Lg6/f;

    .line 6
    invoke-static {}, Lg6/b;->a()Lg6/b;

    move-result-object v1

    iput-object v1, p0, Lp6/c;->e:Lg6/b;

    .line 7
    sget-object v1, Lp6/b$a;->DEFAULT:Lp6/b$a;

    iput-object v1, p0, Lp6/c;->f:Lp6/b$a;

    .line 8
    invoke-static {}, Lh6/i;->h()Lh6/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lh6/i$c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lp6/c;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lp6/c;->h:Z

    .line 10
    sget-object v1, Lg6/d;->HIGH:Lg6/d;

    iput-object v1, p0, Lp6/c;->i:Lg6/d;

    .line 11
    iput-object v0, p0, Lp6/c;->j:Lp6/d;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lp6/c;->k:Z

    .line 13
    iput-boolean v1, p0, Lp6/c;->l:Z

    .line 14
    iput-object v0, p0, Lp6/c;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lp6/c;->o:Lg6/a;

    .line 16
    iput-object v0, p0, Lp6/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lp6/b;)Lp6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp6/c;->r(Landroid/net/Uri;)Lp6/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp6/b;->d()Lg6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->v(Lg6/b;)Lp6/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lp6/b;->b()Lg6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->t(Lg6/a;)Lp6/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lp6/b;->c()Lp6/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->u(Lp6/b$a;)Lp6/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp6/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp6/c;->w(Z)Lp6/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lp6/b;->f()Lp6/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->x(Lp6/b$b;)Lp6/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp6/b;->g()Lp6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->y(Lp6/d;)Lp6/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lp6/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp6/c;->z(Z)Lp6/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp6/b;->j()Lg6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->B(Lg6/d;)Lp6/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lp6/b;->m()Lg6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->C(Lg6/e;)Lp6/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp6/b;->l()Ln6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->A(Ln6/c;)Lp6/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp6/b;->o()Lg6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/c;->D(Lg6/f;)Lp6/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lp6/b;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/c;->E(Ljava/lang/Boolean;)Lp6/c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/net/Uri;)Lp6/c;
    .locals 1

    .line 1
    new-instance v0, Lp6/c;

    invoke-direct {v0}, Lp6/c;-><init>()V

    invoke-virtual {v0, p0}, Lp6/c;->F(Landroid/net/Uri;)Lp6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ln6/c;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->n:Ln6/c;

    return-object p0
.end method

.method public B(Lg6/d;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->i:Lg6/d;

    return-object p0
.end method

.method public C(Lg6/e;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->c:Lg6/e;

    return-object p0
.end method

.method public D(Lg6/f;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->d:Lg6/f;

    return-object p0
.end method

.method public E(Ljava/lang/Boolean;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lp6/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lp6/c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lk5/f;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lp6/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lp6/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lp6/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lk5/f;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lp6/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance v0, Lp6/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lp6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/c;->H()V

    .line 2
    new-instance v0, Lp6/b;

    invoke-direct {v0, p0}, Lp6/b;-><init>(Lp6/c;)V

    return-object v0
.end method

.method public c()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->o:Lg6/a;

    return-object v0
.end method

.method public d()Lp6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->f:Lp6/b$a;

    return-object v0
.end method

.method public e()Lg6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->e:Lg6/b;

    return-object v0
.end method

.method public f()Lp6/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->b:Lp6/b$b;

    return-object v0
.end method

.method public g()Lp6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->j:Lp6/d;

    return-object v0
.end method

.method public h()Ln6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->n:Ln6/c;

    return-object v0
.end method

.method public i()Lg6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->i:Lg6/d;

    return-object v0
.end method

.method public j()Lg6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->c:Lg6/e;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->d:Lg6/f;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lk5/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c;->g:Z

    return v0
.end method

.method public s(Z)Lp6/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lg6/f;->a()Lg6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/c;->D(Lg6/f;)Lp6/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lg6/f;->d()Lg6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/c;->D(Lg6/f;)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lg6/a;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->o:Lg6/a;

    return-object p0
.end method

.method public u(Lp6/b$a;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->f:Lp6/b$a;

    return-object p0
.end method

.method public v(Lg6/b;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->e:Lg6/b;

    return-object p0
.end method

.method public w(Z)Lp6/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/c;->h:Z

    return-object p0
.end method

.method public x(Lp6/b$b;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->b:Lp6/b$b;

    return-object p0
.end method

.method public y(Lp6/d;)Lp6/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->j:Lp6/d;

    return-object p0
.end method

.method public z(Z)Lp6/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/c;->g:Z

    return-object p0
.end method
