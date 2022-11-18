.class final Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n2;-><init>(Lru/t6;Ldz/e;Ldz/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->e7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)Lru/t6;

    move-result-object v0

    iget-object v0, v0, Lru/t6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->E7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->E7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->d7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
