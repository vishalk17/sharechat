.class public final Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;->La(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->g9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lsf0/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf0/h0;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->g9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lsf0/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/h0;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method
