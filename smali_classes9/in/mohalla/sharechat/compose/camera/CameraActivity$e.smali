.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field final synthetic b:Leb0/w;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->b:Leb0/w;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->c(Leb0/w$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->g(Leb0/w$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->a(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->qk(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->D5()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->d(Leb0/w$a;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->e(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/c;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    if-gtz v0, :cond_2

    .line 4
    invoke-static {v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->setShouldConsumeTouch(Z)V

    .line 5
    :goto_1
    invoke-static {v2, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ek(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->f(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/d0;->B8()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->b(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->b:Leb0/w;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ti(Lin/mohalla/sharechat/compose/camera/CameraActivity;Leb0/w;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$e;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gc(Z)V

    return-void
.end method
