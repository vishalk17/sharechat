.class public final Lmohalla/manager/dfm/model/Priority$High;
.super Lmohalla/manager/dfm/model/Priority;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohalla/manager/dfm/model/Priority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "High"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/Priority$High;",
        "Lmohalla/manager/dfm/model/Priority;",
        "()V",
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


# static fields
.field public static final a:Lmohalla/manager/dfm/model/Priority$High;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmohalla/manager/dfm/model/Priority$High;

    invoke-direct {v0}, Lmohalla/manager/dfm/model/Priority$High;-><init>()V

    sput-object v0, Lmohalla/manager/dfm/model/Priority$High;->a:Lmohalla/manager/dfm/model/Priority$High;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmohalla/manager/dfm/model/Priority;-><init>(Lep0/k;)V

    return-void
.end method
