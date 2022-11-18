.class public final Lfx0/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsv0/b;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsv0/b$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 3
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lgx0/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_d

    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 5
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_d

    .line 6
    check-cast p1, Lsv0/b$l;

    invoke-virtual {p1}, Lsv0/b$l;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lgx0/a;->y(F)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lsv0/b$f;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 9
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_d

    .line 10
    check-cast p1, Lsv0/b$f;

    invoke-virtual {p1}, Lsv0/b$f;->a()Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 11
    iget-object v1, v1, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v1, Lvx0/a;->j:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lgx0/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lsv0/b$a;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 15
    iget-object p1, p1, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lgx0/a;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_d

    .line 17
    iget-object p1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    .line 19
    sget-object v0, Lpx0/b$d0;->a:Lpx0/b$d0;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    instance-of v0, p1, Lsv0/b$g;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 22
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_d

    .line 23
    check-cast p1, Lsv0/b$g;

    invoke-virtual {p1}, Lsv0/b$g;->a()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lsv0/b$g;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgx0/a;->p(FF)V

    goto/16 :goto_1

    .line 24
    :cond_6
    instance-of v0, p1, Lsv0/b$h;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    check-cast p1, Lsv0/b$h;

    invoke-virtual {p1}, Lsv0/b$h;->a()Landroid/view/MotionEvent;

    move-result-object p1

    sget-object v2, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 27
    iget-object v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v2, Lvx0/a;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    sget-object v4, Lqx0/a;->a:Lqx0/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-ne p1, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 31
    iget-object p1, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgx0/a;->h()V

    .line 32
    :cond_8
    iget-object p1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 33
    iget-object p1, p1, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p1}, Lgx0/a;->s()V

    goto :goto_1

    .line 35
    :cond_9
    instance-of v0, p1, Lsv0/b$b;

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 37
    invoke-virtual {v0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    .line 38
    new-instance v1, Lpx0/b$b0;

    check-cast p1, Lsv0/b$b;

    invoke-virtual {p1}, Lsv0/b$b;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lsv0/b$b;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Lpx0/b$b0;-><init>(FF)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    goto :goto_1

    .line 39
    :cond_a
    instance-of v0, p1, Lsv0/b$c;

    if-eqz v0, :cond_b

    .line 40
    iget-object p1, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 41
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    .line 42
    sget-object v0, Lpx0/b$a0;->a:Lpx0/b$a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    goto :goto_1

    .line 43
    :cond_b
    instance-of v0, p1, Lsv0/b$d;

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 45
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_d

    .line 46
    check-cast p1, Lsv0/b$d;

    invoke-virtual {p1}, Lsv0/b$d;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lgx0/a;->v(F)V

    goto :goto_1

    .line 47
    :cond_c
    instance-of v0, p1, Lsv0/b$e;

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lfx0/s;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 49
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_d

    .line 50
    check-cast p1, Lsv0/b$e;

    invoke-virtual {p1}, Lsv0/b$e;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lgx0/a;->w(F)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv0/b;

    invoke-virtual {p0, p1}, Lfx0/s;->a(Lsv0/b;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
