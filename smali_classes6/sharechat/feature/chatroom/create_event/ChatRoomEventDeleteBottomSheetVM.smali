.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;",
        "Landroidx/lifecycle/b1;",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lss1/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lss1/a;


# direct methods
.method public constructor <init>(Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->a:Lss1/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->a:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->T7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
