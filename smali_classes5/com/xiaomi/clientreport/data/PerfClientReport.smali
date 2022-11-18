.class public Lcom/xiaomi/clientreport/data/PerfClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:J = -0x1L


# instance fields
.field public code:I

.field public perfCounts:J

.field public perfLatencies:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 1

    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
