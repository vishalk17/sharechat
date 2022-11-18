.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lab1/k;",
        "Lab1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;",
        "Ld60/b;",
        "Lab1/k;",
        "Lab1/c;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtils",
        "<init>",
        "(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
        "a",
        "cvfeed_release"
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
.field public final e:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public f:Ljava/lang/String;

.field public final g:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

.field public final h:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;

.field public final i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

.field public final j:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;

.field public final k:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;

.field public final l:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Llp0/l;

    const-string v2, "argReferrer"

    const-string v3, "getArgReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "argGenreId"

    const-string v3, "getArgGenreId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "argBucketVerticalId"

    const-string v3, "getArgBucketVerticalId()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "argSubGenreId"

    const-string v3, "getArgSubGenreId()Ljava/lang/String;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "argClusterId"

    const-string v3, "getArgClusterId()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "argPrimaryTagId"

    const-string v3, "getArgPrimaryTagId()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:[Llp0/l;

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->e:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 4
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->g:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

    .line 6
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->h:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;

    .line 8
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    .line 10
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->j:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;

    .line 12
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->k:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;

    .line 14
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->l:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;

    return-void
.end method

.method public static final r(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v1, Lab1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lab1/h;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lab1/k;->d:Lab1/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lab1/k;

    invoke-direct {v0}, Lab1/k;-><init>()V

    return-object v0
.end method
