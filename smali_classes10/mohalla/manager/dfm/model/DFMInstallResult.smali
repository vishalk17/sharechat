.class public abstract Lmohalla/manager/dfm/model/DFMInstallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmohalla/manager/dfm/model/DFMInstallResult$Success;,
        Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        "",
        "<init>",
        "()V",
        "Failed",
        "Success",
        "SuccessDeferred",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Success;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed;",
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lmohalla/manager/dfm/model/DFMInstallResult;-><init>()V

    return-void
.end method
