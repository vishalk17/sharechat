.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.cvfeedcontainer.CVFeedContainerFragment$onViewCreated$6"
    f = "CVFeedContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;->b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

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

    new-instance p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;->b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;->b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vz()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lab1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lab1/e;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    new-instance v0, Lab1/f;

    invoke-direct {v0, p1, v2}, Lab1/f;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
