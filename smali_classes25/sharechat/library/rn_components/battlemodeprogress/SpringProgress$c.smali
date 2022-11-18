.class final Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/dynamicanimation/animation/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;


# direct methods
.method constructor <init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/dynamicanimation/animation/d;
    .locals 5

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/d;

    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-static {v2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->c(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    .line 2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->w()Landroidx/dynamicanimation/animation/e;

    move-result-object v2

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->w()Landroidx/dynamicanimation/animation/e;

    move-result-object v2

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    const v2, 0x3a72b9d6

    .line 4
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    .line 5
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/b;->n(F)Landroidx/dynamicanimation/animation/b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->m(F)Landroidx/dynamicanimation/animation/b;

    .line 7
    invoke-static {v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->e(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)Landroidx/dynamicanimation/animation/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->c(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;->a()Landroidx/dynamicanimation/animation/d;

    move-result-object v0

    return-object v0
.end method
