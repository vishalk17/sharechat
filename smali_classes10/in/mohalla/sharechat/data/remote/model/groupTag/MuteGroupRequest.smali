.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;",
        "",
        "muteStatus",
        "",
        "(I)V",
        "getMuteStatus",
        "()I",
        "group_release"
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
.field private final muteStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muteNotification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;->muteStatus:I

    return-void
.end method


# virtual methods
.method public final getMuteStatus()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;->muteStatus:I

    return v0
.end method
