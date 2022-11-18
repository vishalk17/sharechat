.class public final Lgg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbr0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg0/b;

    .line 2
    invoke-virtual {p2}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->z0(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p2, Lbr0/a;

    .line 5
    new-instance v0, Lgg0/c$a;

    invoke-direct {v0, p0}, Lgg0/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lgg0/c$b;

    invoke-direct {p0, p1}, Lgg0/c$b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0, p0}, Lbr0/a;-><init>(Lr00/l;Lr00/l;)V

    return-object p2
.end method
