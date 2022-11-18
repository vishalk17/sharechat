.class public final Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Ljj0/g0;",
        "Ljj0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
        "Ld60/b;",
        "Ljj0/g0;",
        "Ljj0/g;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ljj0/h;",
        "followingListUseCase",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Lm22/g;",
        "unverifiedFollowListenerUseCase",
        "Ld22/g;",
        "followUseCase",
        "Ljj0/i0;",
        "suggestionsListUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Ljj0/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lns1/d;Lm22/g;Ld22/g;Ljj0/i0;)V",
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
.field public static final synthetic m:[Llp0/l;
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
.field public final e:Ljj0/h;

.field public final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final g:Lns1/d;

.field public final h:Lm22/g;

.field public final i:Ld22/g;

.field public final j:Ljj0/i0;

.field public final k:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->m:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ljj0/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lns1/d;Lm22/g;Ld22/g;Ljj0/i0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingListUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionsListUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->e:Ljj0/h;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->g:Lns1/d;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->h:Lm22/g;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->i:Ld22/g;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->j:Ljj0/i0;

    .line 8
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->k:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->s()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->l:Ljava/lang/String;

    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FollowSuggestionsSelfFollowingUserList"

    goto :goto_0

    :cond_0
    const-string p0, "FollowSuggestionsOtherFollowingUserList"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->s()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->l:Ljava/lang/String;

    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SelfFollowingUserList"

    goto :goto_0

    :cond_2
    const-string p0, "OtherFollowingUserList"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Ljj0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljj0/m;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v9, Ljj0/g0;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const-string v12, "0"

    move-object v10, v1

    move-object v11, v0

    .line 4
    invoke-direct/range {v10 .. v19}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const-string v12, "0"

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Ljj0/g0;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->k:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->m:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$b;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
