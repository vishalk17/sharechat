.class public final synthetic Lsharechat/feature/chat/dm/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/e3;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/d3;->b:Lsharechat/feature/chat/dm/e3;

    iput-object p2, p0, Lsharechat/feature/chat/dm/d3;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/d3;->b:Lsharechat/feature/chat/dm/e3;

    iget-object v1, p0, Lsharechat/feature/chat/dm/d3;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, p1, p2}, Lsharechat/feature/chat/dm/e3;->D(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
