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
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u0082\u0001\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a:I

    iput-object p2, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b:Ljava/util/List;

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

    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a:I

    return v0
.end method
