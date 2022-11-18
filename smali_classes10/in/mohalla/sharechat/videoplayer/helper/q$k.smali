.class final Lin/mohalla/sharechat/videoplayer/helper/q$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/Bitmap;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, v0}, Lcq/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->f(Lin/mohalla/sharechat/videoplayer/helper/q;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance p1, Lyh0/c$a;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/helper/q;->f(Lin/mohalla/sharechat/videoplayer/helper/q;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p1, v2, v3}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v4, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-direct {v6, p1}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    move-object v3, v4

    invoke-static/range {v0 .. v6}, Ltj0/b;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLr00/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q$k;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
