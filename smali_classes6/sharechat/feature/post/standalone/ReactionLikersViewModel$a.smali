.class public final Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/ReactionLikersViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lhm1/o;",
        "Lhm1/p;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.ReactionLikersViewModel$initData$1"
    f = "ReactionLikersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/ReactionLikersViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/ReactionLikersViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/ReactionLikersViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->b:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;

    iget-object v0, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->b:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;-><init>(Lsharechat/feature/post/standalone/ReactionLikersViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->b:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;->b:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a$a;-><init>(Lvo0/d;Lsharechat/feature/post/standalone/ReactionLikersViewModel;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
