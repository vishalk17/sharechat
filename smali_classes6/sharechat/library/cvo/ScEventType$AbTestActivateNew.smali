.class public final Lsharechat/library/cvo/ScEventType$AbTestActivateNew;
.super Lsharechat/library/cvo/ScEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ScEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbTestActivateNew"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/library/cvo/ScEventType$AbTestActivateNew;",
        "Lsharechat/library/cvo/ScEventType;",
        "()V",
        "common-value-object-sharechat_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    invoke-direct {v0}, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;-><init>()V

    sput-object v0, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-string v1, "AB_TEST_ACTIVATE_NEW"

    const-string v2, "e13n-lookup-service/v1.0.0/ack-events"

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;ILep0/k;)V

    return-void
.end method
