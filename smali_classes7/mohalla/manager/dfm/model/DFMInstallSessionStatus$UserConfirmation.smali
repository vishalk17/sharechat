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
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
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
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;Lep0/k;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;-><init>(ILjava/util/List;Lep0/k;)V

    return-void
.end method
