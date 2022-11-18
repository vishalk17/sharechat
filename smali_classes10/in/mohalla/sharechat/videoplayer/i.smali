.class public final synthetic Lin/mohalla/sharechat/videoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/j;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/i;->b:Lin/mohalla/sharechat/videoplayer/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/i;->b:Lin/mohalla/sharechat/videoplayer/j;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/j;->a(Lin/mohalla/sharechat/videoplayer/j;)V

    return-void
.end method
