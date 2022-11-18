.class public abstract Lsharechat/model/chatroom/local/family/states/EventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/states/EventData;",
        "Landroid/os/Parcelable;",
        "Ljw1/r;",
        "type",
        "Ljw1/r;",
        "getType",
        "()Ljw1/r;",
        "<init>",
        "(Ljw1/r;)V",
        "Lsharechat/model/chatroom/local/family/states/LiveEventsData;",
        "Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;",
        "Lsharechat/model/chatroom/local/family/states/PastEventsData;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Ljw1/r;


# direct methods
.method private constructor <init>(Ljw1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/model/chatroom/local/family/states/EventData;->type:Ljw1/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljw1/r;Lep0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/family/states/EventData;-><init>(Ljw1/r;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljw1/r;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/EventData;->type:Ljw1/r;

    return-object v0
.end method
