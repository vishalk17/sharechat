.class final Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t$s;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t$s;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;->c(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t$s;->a()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method
