.class Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;->this$0:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;->this$0:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    iget-object v0, v0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/EndlessScrollListener;->onLoadMore()V

    return-void
.end method
