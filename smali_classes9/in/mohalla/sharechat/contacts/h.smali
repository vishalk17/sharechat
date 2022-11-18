.class public final Lin/mohalla/sharechat/contacts/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/contacts/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lin/mohalla/sharechat/contacts/d;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lcs/a;Lsharechat/library/utilities/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/h;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/contacts/h;->g:Lcs/a;

    return-void
.end method


# virtual methods
.method public ne(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/h;->f:Lin/mohalla/sharechat/common/events/e;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->Z(Ljava/lang/String;)V

    return-void
.end method
