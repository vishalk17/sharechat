.class public final Lin/mohalla/sharechat/contacts/contactScreenV2/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/contacts/contactScreenV2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lin/mohalla/sharechat/contacts/contactScreenV2/g;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/common/events/e;->S:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/h;->f:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method


# virtual methods
.method public g9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/h;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->y1(Ljava/lang/String;)V

    return-void
.end method
