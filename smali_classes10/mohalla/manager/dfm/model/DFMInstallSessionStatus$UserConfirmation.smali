.class public abstract Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;
.super Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserConfirmation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;,
        Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "",
        "sessionId",
        "",
        "",
        "modules",
        "<init>",
        "(ILjava/util/List;)V",
        "Accepted",
        "Initiate",
        "Rejected",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;-><init>(ILjava/util/List;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;-><init>(ILjava/util/List;)V

    return-void
.end method
