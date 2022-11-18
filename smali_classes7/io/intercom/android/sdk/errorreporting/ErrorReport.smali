.class public Lio/intercom/android/sdk/errorreporting/ErrorReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exceptionReports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception_reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    return-void
.end method


# virtual methods
.method public getExceptionReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    return-wide v0
.end method
