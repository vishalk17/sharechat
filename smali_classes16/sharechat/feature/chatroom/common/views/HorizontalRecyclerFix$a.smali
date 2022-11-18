.class public final Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix$a;->a:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix$a;->a:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;->G1(Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;Z)V

    return-void
.end method
