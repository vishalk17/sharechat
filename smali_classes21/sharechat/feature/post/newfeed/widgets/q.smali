.class public final synthetic Lsharechat/feature/post/newfeed/widgets/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lzq0/i;


# direct methods
.method public synthetic constructor <init>(Lzq0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/q;->b:Lzq0/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/q;->b:Lzq0/i;

    invoke-static {v0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/p$h;->a(Lzq0/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
