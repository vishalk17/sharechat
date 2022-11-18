.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ac()V
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileFragmentV3$verifyMobile$1"
    f = "ProfileFragmentV3.kt"
    l = {
        0x371
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

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

    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Bz()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object p1

    .line 7
    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->r:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;-><init>()V

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->p:Lms1/f;

    sget-object v4, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    aget-object v2, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
