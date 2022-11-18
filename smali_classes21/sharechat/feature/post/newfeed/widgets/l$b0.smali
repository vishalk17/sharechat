.class final Lsharechat/feature/post/newfeed/widgets/l$b0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l;->k(Lsharechat/library/cvo/PollOptionEntity;ZZIILr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/widget/ProgressBar;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/internal/g0;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->b:Z

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->c:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->d:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->b:Z

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/l$b0;->d:Lkotlin/jvm/internal/g0;

    if-eqz v0, :cond_0

    .line 2
    sget v3, Lsharechat/feature/post/newfeed/R$drawable;->bg_roundrect_lightblue:I

    .line 3
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lsharechat/feature/post/newfeed/R$drawable;->bg_roundrect_grey:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v1, v2, Lkotlin/jvm/internal/g0;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    float-to-int v3, v1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/l$b0;->a(Landroid/widget/ProgressBar;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
