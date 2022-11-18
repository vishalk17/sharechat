.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00042\u00020\u0004:\u0001\u000fB)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
        "Ld60/b;",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Llj0/q1;",
        "profileRepoParams",
        "Llj0/r1;",
        "profileUseCaseParams",
        "Llj0/s1;",
        "profileUtilParams",
        "<init>",
        "(Landroidx/lifecycle/t0;Llj0/q1;Llj0/r1;Llj0/s1;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic e:Llj0/q1;

.field public final synthetic f:Llj0/r1;

.field public final synthetic g:Llj0/s1;

.field public final h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;

.field public final i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;

.field public final j:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "fetchType"

    const-string v3, "getFetchType()I"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "identifier"

    const-string v3, "getIdentifier()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Llj0/q1;Llj0/r1;Llj0/s1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepoParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUseCaseParams"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilParams"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->f:Llj0/r1;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;

    .line 8
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;

    .line 10
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k:Ljava/util/HashSet;

    return-void
.end method

.method public static K(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Llj0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Llj0/i0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Llj0/z0;

    invoke-direct {p3, p1, p2, v1}, Llj0/z0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final s(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final t(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final v(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Llj0/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llj0/x0;

    iget v1, v0, Llj0/x0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj0/x0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj0/x0;

    invoke-direct {v0, p0, p1}, Llj0/x0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Llj0/x0;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Llj0/x0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->G()Lzu1/i;

    move-result-object p0

    iput v3, v0, Llj0/x0;->d:I

    .line 8
    iget-object p1, p0, Lzu1/i;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lzu1/d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lzu1/d;-><init>(Lzu1/i;Lvo0/d;)V

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Lro0/q;

    .line 10
    iget-object p0, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    iget-object p0, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_5

    .line 14
    iget-object p0, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    iget-object p0, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p0, ""

    .line 18
    :goto_3
    new-instance v1, Lro0/m;

    .line 19
    iget-object p1, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 20
    invoke-direct {v1, p1, p0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method

.method public static y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Llj0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Llj0/y;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final A()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    iget-object v0, v0, Llj0/s1;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public final B()La90/d;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    iget-object v0, v0, Llj0/q1;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loginRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La90/d;

    return-object v0
.end method

.method public final C(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    .line 2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final D()Lb22/h;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    iget-object v0, v0, Llj0/s1;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-profilePrefs>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb22/h;

    return-object v0
.end method

.method public final E()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    iget-object v0, v0, Llj0/q1;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-profileRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object v0
.end method

.method public final F()Lij0/z0;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    iget-object v0, v0, Llj0/q1;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-profileV3Repository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lij0/z0;

    return-object v0
.end method

.method public final G()Lzu1/i;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    iget-object v0, v0, Llj0/s1;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tooltipDisplayUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzu1/i;

    return-object v0
.end method

.method public final H()Lk90/x;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    iget-object v0, v0, Llj0/q1;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk90/x;

    return-object v0
.end method

.method public final I(Ldp0/l;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;Ldp0/l;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final L(Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "listOfModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/util/List;IZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tooltipText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final N(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h;-><init>(Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Q(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const-string v0, "section"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final S(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object p1

    const-string v2, "GetMobileVerificationBadge"

    invoke-virtual {p1, v2}, Lp70/b;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;->d:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "916"

    .line 11
    invoke-static {v1, v2, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "917"

    .line 13
    invoke-static {v1, v2, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "918"

    .line 15
    invoke-static {v1, v2, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "919"

    .line 17
    invoke-static {p1, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 18
    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 49

    .line 1
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    move-object v14, v0

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    new-array v2, v1, [Lc6/o1;

    .line 3
    new-instance v3, Lbs0/m;

    invoke-direct {v3, v2}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v17, v0

    new-array v2, v1, [Lc6/o1;

    .line 6
    new-instance v3, Lbs0/m;

    invoke-direct {v3, v2}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    .line 8
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v19, v0

    new-array v2, v1, [Lc6/o1;

    .line 9
    new-instance v3, Lbs0/m;

    invoke-direct {v3, v2}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    .line 11
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v18, v0

    new-array v2, v1, [Lc6/o1;

    .line 12
    new-instance v3, Lbs0/m;

    invoke-direct {v3, v2}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    .line 13
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lbs0/i;)V

    .line 14
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    move-object/from16 v20, v0

    new-array v1, v1, [Lc6/o1;

    .line 15
    new-instance v2, Lbs0/m;

    invoke-direct {v2, v1}, Lbs0/m;-><init>([Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;-><init>(Lbs0/i;)V

    .line 17
    new-instance v48, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-object/from16 v0, v48

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0xfa001

    const/16 v46, 0xfff

    const/16 v47, 0x0

    invoke-direct/range {v0 .. v47}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLpa0/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZLp71/e;ZIILep0/k;)V

    return-object v48
.end method

.method public final w(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "verificationBadgeClaim"

    goto :goto_0

    :cond_0
    const-string p1, "numberChangeProceed"

    :goto_0
    invoke-virtual {p2, p1}, Lp70/b;->V(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p1, "validNumberModalOpen"

    goto :goto_1

    :cond_2
    const-string p1, "invalidNumberModalOpen"

    :goto_1
    invoke-virtual {p2, p1}, Lp70/b;->V(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final z()Lp70/b;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    iget-object v0, v0, Llj0/s1;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp70/b;

    return-object v0
.end method
