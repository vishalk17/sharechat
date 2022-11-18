.class public final Ltz1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz1/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lux1/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux1/d;",
            ")",
            "Ljava/util/List<",
            "Lew1/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lux1/d;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lux1/e;

    .line 5
    new-instance v2, Lew1/r;

    .line 6
    invoke-virtual {v1}, Lux1/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 7
    :cond_0
    invoke-virtual {v1}, Lux1/e;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 8
    :goto_1
    invoke-virtual {v1}, Lux1/e;->c()Z

    move-result v1

    .line 9
    invoke-direct {v2, v3, v4, v1}, Lew1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_3
    return-object v0
.end method
