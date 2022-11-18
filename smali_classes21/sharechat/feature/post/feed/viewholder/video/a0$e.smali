.class final Lsharechat/feature/post/feed/viewholder/video/a0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/a0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/a0;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0$e;->b:Lsharechat/feature/post/feed/viewholder/video/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0$e;->b:Lsharechat/feature/post/feed/viewholder/video/a0;

    invoke-static {v0}, Lsharechat/feature/post/feed/viewholder/video/a0;->c(Lsharechat/feature/post/feed/viewholder/video/a0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->fl_ima_ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/a0$e;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
