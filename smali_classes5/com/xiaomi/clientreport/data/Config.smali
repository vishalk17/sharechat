.class public Lcom/xiaomi/clientreport/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/clientreport/data/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_ENCRYPTED:Z = true

.field public static final DEFAULT_EVENT_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_EVENT_UPLOAD_SWITCH_OPEN:Z = false

.field public static final DEFAULT_MAX_FILE_LENGTH:J = 0x100000L

.field public static final DEFAULT_PERF_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_PERF_UPLOAD_SWITCH_OPEN:Z = false


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:Z

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:Z

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    iput-boolean p1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 p1, 0x100000

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 p1, 0x15180

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    return-void
.end method

.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 1

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 1

    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEventUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    return-wide v0
.end method

.method public getMaxFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    return-wide v0
.end method

.method public getPerfUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-wide v0
.end method

.method public isEventEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    return v0
.end method

.method public isEventUploadSwitchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    return v0
.end method

.method public isPerfUploadSwitchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
