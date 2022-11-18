.class public final Ltp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqr0/a$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/k;


# direct methods
.method public constructor <init>(Ltp0/k;)V
    .locals 0

    iput-object p1, p0, Ltp0/o;->a:Ltp0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    check-cast p1, Lup0/e;

    .line 2
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltp0/o;->a:Ltp0/k;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljr0/e0;

    .line 6
    invoke-virtual {v2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lup0/h;->a()Lup0/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lup0/e;

    if-eqz v4, :cond_2

    check-cast v2, Lup0/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ltp0/k;->f(Lup0/e;)Lgq0/e;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
