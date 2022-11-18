.class public final Lin/mohalla/sharechat/home/profileV2/moods/e;
.super Lin/mohalla/sharechat/feed/base/user/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/moods/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moods/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/user/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/moods/a;"
    }
.end annotation


# instance fields
.field private final r:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moods/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moods/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/feed/base/user/i;-><init>(Lwq/c;Lcs/a;Lxk0/a;)V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moods/e;->r:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moods/e;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MoodsViewerList"

    return-object v0
.end method

.method public lm(Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moods/e;->r:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moods/e;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->getMoodViewers(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public xi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moods/e;->s:Ljava/lang/String;

    return-void
.end method
