.class final Lcom/appsflyer/internal/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/x;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic AFKeystoreWrapper:[F

.field private synthetic values:Lcom/appsflyer/internal/x;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/x;[FJ)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    iput-object p2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    iput-wide p3, p0, Lcom/appsflyer/internal/x$5;->AFInAppEventParameterName:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 3
    iget-object v3, v2, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    const/4 v4, 0x0

    .line 4
    aget-object v5, v3, v4

    if-nez v5, :cond_0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    aput-object v2, v3, v4

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 8
    aput-wide v0, v2, v4

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 9
    aget-object v3, v3, v4

    if-nez v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 12
    iget-object v6, v3, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    .line 13
    aput-object v2, v6, v4

    .line 14
    iget-object v6, v3, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 15
    aput-wide v0, v6, v4

    .line 16
    invoke-static {v5, v2}, Lcom/appsflyer/internal/x;->AFInAppEventParameterName([F[F)D

    move-result-wide v0

    .line 17
    iput-wide v0, v3, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    return-void

    :cond_1
    const-wide/32 v6, 0x2faf080

    .line 18
    iget-wide v8, p0, Lcom/appsflyer/internal/x$5;->AFInAppEventParameterName:J

    .line 19
    iget-wide v10, v2, Lcom/appsflyer/internal/x;->valueOf:J

    sub-long v10, v8, v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    .line 20
    iput-wide v8, v2, Lcom/appsflyer/internal/x;->valueOf:J

    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 23
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 24
    aput-wide v0, v2, v4

    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    invoke-static {v5, v2}, Lcom/appsflyer/internal/x;->AFInAppEventParameterName([F[F)D

    move-result-wide v2

    .line 26
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 27
    iget-wide v6, v5, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    cmpl-double v8, v2, v6

    if-lez v8, :cond_3

    .line 28
    iget-object v5, v5, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    .line 29
    iget-object v6, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    aput-object v6, v5, v4

    .line 30
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 31
    iget-object v6, v5, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 32
    aput-wide v0, v6, v4

    .line 33
    iput-wide v2, v5, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    :cond_3
    return-void
.end method
