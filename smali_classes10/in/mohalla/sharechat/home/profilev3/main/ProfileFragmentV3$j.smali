.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ms(Lsharechat/library/cvo/WebCardObject;)V
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileFragmentV3$onOptionClicked$1"
    f = "ProfileFragmentV3.kt"
    l = {
        0x24a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;-><init>(Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "changePic"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/WebCardObject;)V

    sget-object v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Dz(ZLjava/lang/String;Ldp0/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsharechat/library/cvo/WebCardObject;->setWebUrl(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfilePicClickBottomSheet"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    .line 14
    new-instance p1, Loc0/j;

    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-direct {p1, v1, v5, v6}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x2

    .line 17
    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->b:I

    move-object v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
