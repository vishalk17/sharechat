.class Lcom/facebook/drawee/controller/a$b;
.super Lcom/facebook/drawee/controller/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/f;-><init>()V

    return-void
.end method

.method public static k(Lcom/facebook/drawee/controller/d;Lcom/facebook/drawee/controller/d;)Lcom/facebook/drawee/controller/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/d<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/d<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/a$b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/drawee/controller/a$b;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/a$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/f;->g(Lcom/facebook/drawee/controller/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/f;->g(Lcom/facebook/drawee/controller/d;)V

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-object v0
.end method
