.class public final synthetic Lol1/f;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Ls12/q;",
        "+",
        "Ls12/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    const/4 v1, 0x1

    const-string v4, "initialiseParameters"

    const-string v5, "initialiseParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvo0/d;

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
