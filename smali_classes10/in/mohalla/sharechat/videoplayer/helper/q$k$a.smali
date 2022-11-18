.class final Lin/mohalla/sharechat/videoplayer/helper/q$k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q$k;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->h(Lin/mohalla/sharechat/videoplayer/helper/q;)Lkotlinx/coroutines/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a$a;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q$k$a;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
