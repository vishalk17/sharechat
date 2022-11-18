.class public Lcom/xiaomi/clientreport/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientInterfaceId:Ljava/lang/String;

.field private miuiVersion:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field public production:I

.field public reportType:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/ar;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
