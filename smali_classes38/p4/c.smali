.class public abstract Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp4/a$c;",
        "R:",
        "Lp4/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lp4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field c:Lp4/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private d:Lp4/j;

.field private e:Lq4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/a;Lp4/a$c;Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp4/a<",
            "TO;>;TO;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lo4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lo4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lo4/a;->a(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lp4/c;->b:Lp4/a;

    .line 7
    iput-object p3, p0, Lp4/c;->c:Lp4/a$c;

    .line 8
    iput-object p4, p0, Lp4/c;->e:Lq4/a;

    .line 9
    iget-object p1, p0, Lp4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lp4/j;->c(Landroid/content/Context;)Lp4/j;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->d:Lp4/j;

    .line 10
    iget-object p2, p0, Lp4/c;->e:Lq4/a;

    invoke-virtual {p1, p0, p2}, Lp4/j;->g(Lp4/c;Lq4/a;)V

    return-void
.end method


# virtual methods
.method public a(Lp4/f;)Lp4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/f;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lp4/c;->b(Lp4/f;Landroid/os/Handler;)Lp4/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp4/f;Landroid/os/Handler;)Lp4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/f;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/c;->d:Lp4/j;

    invoke-virtual {v0, p0, p1, p2}, Lp4/j;->e(Lp4/c;Lp4/f;Landroid/os/Handler;)V

    return-object p0
.end method

.method protected c(Landroid/os/Looper;Lp4/g$b;Lp4/g$a;)Ls4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lp4/g$b<",
            "TTResult;>;",
            "Lp4/g$a<",
            "TTResult;>;)",
            "Ls4/a<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "color doRegisterListener"

    .line 1
    invoke-static {v0}, Lo4/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 3
    new-instance v1, Lp4/g;

    invoke-direct {v1, p1, v0, p2, p3}, Lp4/g;-><init>(Landroid/os/Looper;Ls4/b;Lp4/g$b;Lp4/g$a;)V

    .line 4
    invoke-static {p0, v1}, Lp4/j;->f(Lp4/c;Lp4/g;)V

    return-object v0
.end method

.method protected d()Lp4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/c;->b:Lp4/a;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp4/j;->i(Lp4/c;)Z

    move-result v0

    return v0
.end method
