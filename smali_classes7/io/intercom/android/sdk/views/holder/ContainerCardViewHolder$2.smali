.class Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->toggleExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/LockableScrollView;->toggleExpanded()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->setupViews()V

    :cond_0
    return-void
.end method
