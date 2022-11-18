.class public final synthetic Lnf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxf0/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxf0/a;I)V
    .locals 0

    iput p3, p0, Lnf0/n;->b:I

    iput-object p1, p0, Lnf0/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnf0/n;->c:Lxf0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lnf0/n;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnf0/n;->d:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    iget-object v2, p0, Lnf0/n;->c:Lxf0/a;

    sget-object v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0

    .line 5
    :goto_0
    iget-object p1, p0, Lnf0/n;->d:Ljava/lang/Object;

    check-cast p1, Lvm0/l2;

    iget-object v2, p0, Lnf0/n;->c:Lxf0/a;

    sget-object v3, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 6
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gestureDetector"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p1, Lvm0/l2;->G:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lpg/c1;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lvm0/l2;->s8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    :cond_3
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
