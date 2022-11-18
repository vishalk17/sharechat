.class public abstract Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "",
        "",
        "sessionId",
        "",
        "",
        "modules",
        "<init>",
        "(ILjava/util/List;)V",
        "Canceled",
        "Canceling",
        "Downloaded",
        "Downloading",
        "Failed",
        "Installed",
        "Installing",
        "Pending",
        "ServiceDied",
        "Unknown",
        "UserConfirmation",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a:I

    iput-object p2, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a:I

    return v0
.end method
