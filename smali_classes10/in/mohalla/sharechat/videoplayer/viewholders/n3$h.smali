.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lru/i5;->a(Landroid/view/View;)Lru/i5;

    move-result-object p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lru/i5;)V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->i9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/i5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/i5;->c()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->i9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/i5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/o3;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/o3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->i9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/i5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/i5;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
