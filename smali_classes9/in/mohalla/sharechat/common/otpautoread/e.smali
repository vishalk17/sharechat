.class public final Lin/mohalla/sharechat/common/otpautoread/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/otpautoread/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/common/otpautoread/e$a;

.field private static final c:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/otpautoread/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/otpautoread/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/otpautoread/e;->b:Lin/mohalla/sharechat/common/otpautoread/e$a;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/common/otpautoread/e;->c:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/otpautoread/e;->a:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method public static final synthetic a()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/otpautoread/e;->c:Lio/reactivex/subjects/c;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/otpautoread/e;->c:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/otpautoread/e;->a:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/e;->A2()V

    return-void
.end method
