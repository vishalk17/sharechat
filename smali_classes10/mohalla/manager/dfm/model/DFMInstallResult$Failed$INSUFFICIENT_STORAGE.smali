.class public final Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;
.super Lmohalla/manager/dfm/model/DFMInstallResult$Failed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohalla/manager/dfm/model/DFMInstallResult$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSUFFICIENT_STORAGE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;",
        "Lmohalla/manager/dfm/model/DFMInstallResult$Failed;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;

    invoke-direct {v0}, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;-><init>()V

    sput-object v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmohalla/manager/dfm/model/DFMInstallResult$Failed;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
