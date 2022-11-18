.class public final synthetic Lsharechat/feature/post/feed/viewholder/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/e;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/e;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {v0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->ub(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
