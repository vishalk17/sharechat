.class final Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;->ua()V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ua(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N9()V

    :cond_1
    :goto_0
    return-void
.end method
