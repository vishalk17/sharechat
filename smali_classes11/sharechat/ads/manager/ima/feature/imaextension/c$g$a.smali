.class final Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imaextension/c;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imaextension/c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->d(Lsharechat/ads/manager/ima/feature/imaextension/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-gtz v6, :cond_2

    const-wide/16 v3, 0x1389

    cmp-long v6, v1, v3

    if-gez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_4

    .line 4
    iget-object v3, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v3}, Lsharechat/ads/manager/ima/feature/imaextension/c;->f(Lsharechat/ads/manager/ima/feature/imaextension/c;)Lin/mohalla/ads/adsdk/models/f;

    move-result-object v3

    sget-object v4, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    if-eq v3, v4, :cond_4

    .line 5
    invoke-static {v1, v2}, Lgk0/a;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->d(Lsharechat/ads/manager/ima/feature/imaextension/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lko/b;->Yk(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v0, v1}, Lsharechat/ads/manager/ima/feature/imaextension/c;->g(Lsharechat/ads/manager/ima/feature/imaextension/c;I)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$g$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->d(Lsharechat/ads/manager/ima/feature/imaextension/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lko/b;->rt()V

    :cond_5
    :goto_2
    return-void
.end method
