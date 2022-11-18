.class final Lin/mohalla/sharechat/videoplayer/viewholders/w$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;-><init>(Lru/s6;Ldz/e;ZLdz/d;Ljava/lang/String;ZLsharechat/manager/abtest/enums/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/w;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$o;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$o;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->n7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a0a34

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$o;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
