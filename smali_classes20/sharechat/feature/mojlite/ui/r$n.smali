.class public final Lsharechat/feature/mojlite/ui/r$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->gn()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/mojlite/ui/r;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$n;->b:Lsharechat/feature/mojlite/ui/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$n;->b:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/mojlite/ui/b;->Z2()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
