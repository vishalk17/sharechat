.class public Lw20/c;
.super Lw20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw20/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lw20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw20/f;-><init>(Lw20/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/minidev/json/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lnet/minidev/json/a;

    invoke-direct {v0}, Lnet/minidev/json/a;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lnet/minidev/json/d;

    invoke-direct {v0}, Lnet/minidev/json/d;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/minidev/json/d;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Lw20/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw20/f<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw20/f;->a:Lw20/e;

    iget-object p1, p1, Lw20/e;->b:Lw20/f;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lw20/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw20/f<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw20/f;->a:Lw20/e;

    iget-object p1, p1, Lw20/e;->b:Lw20/f;

    return-object p1
.end method
