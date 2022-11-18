.class final Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;
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
        "Lsharechat/library/ui/customImage/CustomImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->e7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)Lru/t6;

    move-result-object v0

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a04d6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;->a()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method
