.class public final Lqk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbg/a;->e:Lbg/a;

    .line 2
    invoke-static {p1}, Ldg/r;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldg/r;->c(Ldg/f;)Lag/g;

    .line 4
    sget-object p1, Lbg/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lag/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lin/r;

    .line 8
    :cond_0
    new-instance p1, Lin/r;

    return-void
.end method
