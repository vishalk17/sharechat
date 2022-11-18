.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "sharechat.feature.cvfeed.main.genrefeed.CvGenreFeedFragment$onViewCreated$8"
    f = "CvGenreFeedFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

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

    new-instance p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcb1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb1/e;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    iget-object v2, p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->f:Lp70/b;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->k:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v0, p1, v4}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->l:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v2 .. v12}, Lss1/a$a;->h(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
