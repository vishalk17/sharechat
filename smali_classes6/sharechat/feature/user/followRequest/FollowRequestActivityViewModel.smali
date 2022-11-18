.class public final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lrn1/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;",
        "Ld60/b;",
        "Lrn1/c;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ld22/h;",
        "getFollowRequestCountUseCase",
        "Ld22/l0;",
        "updateFollowRequestDataUseCase",
        "Lm22/f;",
        "profileFollowStateListenerUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Ld22/h;Ld22/l0;Lm22/f;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:[Llp0/l;
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
.field public final e:Ld22/h;

.field public final f:Ld22/l0;

.field public final g:Lm22/f;

.field public final h:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "showReviewFollowRequest"

    const-string v3, "getShowReviewFollowRequest()Z"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->i:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ld22/h;Ld22/l0;Lm22/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFollowRequestCountUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFollowRequestDataUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFollowStateListenerUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->e:Ld22/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->f:Ld22/l0;

    .line 4
    iput-object p4, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->g:Lm22/f;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->h:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;

    return-void
.end method

.method public static r(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lrn1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrn1/h;-><init>(ZLvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lrn1/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrn1/c;-><init>(JZZZZILep0/k;)V

    return-object v9
.end method

.method public final s(Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
