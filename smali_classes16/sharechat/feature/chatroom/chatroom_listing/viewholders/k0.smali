.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;->c:Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;->c:Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;Landroid/view/View;)V

    return-void
.end method
