.class public Lcom/xiaomi/clientreport/data/EventClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# instance fields
.field public eventContent:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventTime:J

.field public eventType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 1

    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

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
