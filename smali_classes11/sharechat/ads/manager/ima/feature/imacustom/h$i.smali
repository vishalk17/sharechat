.class public final Lsharechat/ads/manager/ima/feature/imacustom/h$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/manager/ima/feature/imacustom/h;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V
    .locals 2

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->A(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0, p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/h;->u(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->o(Lsharechat/ads/manager/ima/feature/imacustom/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->r(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lz30/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "imaData"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lz30/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lgk0/a;->c(J)I

    move-result p1

    .line 4
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {p2}, Lsharechat/ads/manager/ima/feature/imacustom/h;->q(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lko/b;->Yk(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {p2, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->B(Lsharechat/ads/manager/ima/feature/imacustom/h;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$i;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->q(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lko/b;->rt()V

    :cond_3
    :goto_0
    return-void
.end method
