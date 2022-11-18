.class public final Lij0/n0$i0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V
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
    c = "in.mohalla.sharechat.home.profilev3.ProfileTopSectionKt$ProfileTopSection$2$1$5"
    f = "ProfileTopSection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyj1/b;

.field public final synthetic c:Lij0/m0;

.field public final synthetic d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;


# direct methods
.method public constructor <init>(Lyj1/b;Lij0/m0;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/b;",
            "Lij0/m0;",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Lvo0/d<",
            "-",
            "Lij0/n0$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$i0;->b:Lyj1/b;

    iput-object p2, p0, Lij0/n0$i0;->c:Lij0/m0;

    iput-object p3, p0, Lij0/n0$i0;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

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

    new-instance p1, Lij0/n0$i0;

    iget-object v0, p0, Lij0/n0$i0;->b:Lyj1/b;

    iget-object v1, p0, Lij0/n0$i0;->c:Lij0/m0;

    iget-object v2, p0, Lij0/n0$i0;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lij0/n0$i0;-><init>(Lyj1/b;Lij0/m0;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lij0/n0$i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/n0$i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lij0/n0$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lij0/n0$i0;->b:Lyj1/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lij0/n0$i0;->c:Lij0/m0;

    .line 5
    iget-object p1, p1, Lyj1/b;->a:Luv0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Lij0/m0$a;->a(Lij0/m0;ILuv0/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lij0/n0$i0;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lyj1/r;

    invoke-direct {v0, v3}, Lyj1/r;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
