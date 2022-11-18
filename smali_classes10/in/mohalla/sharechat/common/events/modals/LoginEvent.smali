.class public abstract Lin/mohalla/sharechat/common/events/modals/LoginEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/LoginEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "type",
        "",
        "(I)V",
        "getType",
        "()I",
        "analytics_release"
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


# instance fields
.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/16 v1, 0x12

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/LoginEvent;->type:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginEvent;->type:I

    return v0
.end method
