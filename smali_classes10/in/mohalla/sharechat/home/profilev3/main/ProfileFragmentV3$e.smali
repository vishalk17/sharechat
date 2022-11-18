.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Cz(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileFragmentV3$handleRedirect$1$1"
    f = "ProfileFragmentV3.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->e:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->e:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Loc0/j;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, p1, v3, v4}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->e:Lsharechat/library/cvo/WebCardObject;

    const-string v3, "webObj"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
