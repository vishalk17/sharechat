.class public abstract Lmohalla/manager/dfm/model/DFMInstallResult$Failed;
.super Lmohalla/manager/dfm/model/DFMInstallResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohalla/manager/dfm/model/DFMInstallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACTIVE_SESSIONS_LIMIT_EXCEEDED;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$MODULE_UNAVAILABLE;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INVALID_REQUEST;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SESSION_NOT_FOUND;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INCOMPATIBLE_WITH_EXISTING_SESSION;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_VERIFICATION_ERROR;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_EMULATION_ERROR;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_COPY_ERROR;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$PLAY_STORE_NOT_FOUND;,
        Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INTERNAL_ERROR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed;",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        "()V",
        "ACCESS_DENIED",
        "ACTIVE_SESSIONS_LIMIT_EXCEEDED",
        "API_NOT_AVAILABLE",
        "INCOMPATIBLE_WITH_EXISTING_SESSION",
        "INSUFFICIENT_STORAGE",
        "INTERNAL_ERROR",
        "INVALID_REQUEST",
        "MODULE_UNAVAILABLE",
        "NETWORK_ERROR",
        "PLAY_STORE_NOT_FOUND",
        "SESSION_NOT_FOUND",
        "SPLITCOMPAT_COPY_ERROR",
        "SPLITCOMPAT_EMULATION_ERROR",
        "SPLITCOMPAT_VERIFICATION_ERROR",
        "UNKNOWN",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACTIVE_SESSIONS_LIMIT_EXCEEDED;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$MODULE_UNAVAILABLE;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INVALID_REQUEST;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SESSION_NOT_FOUND;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INCOMPATIBLE_WITH_EXISTING_SESSION;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_VERIFICATION_ERROR;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_EMULATION_ERROR;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_COPY_ERROR;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$PLAY_STORE_NOT_FOUND;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INTERNAL_ERROR;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmohalla/manager/dfm/model/DFMInstallResult;-><init>(Lep0/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmohalla/manager/dfm/model/DFMInstallResult$Failed;-><init>()V

    return-void
.end method
