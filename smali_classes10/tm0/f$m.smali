.class public final Ltm0/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/f$m$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lep0/j0;

.field public final synthetic b:Ltm0/f;

.field public final synthetic c:Ld10/m;


# direct methods
.method public constructor <init>(Lep0/j0;Ltm0/f;Ld10/m;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$m;->a:Lep0/j0;

    iput-object p2, p0, Ltm0/f$m;->b:Ltm0/f;

    iput-object p3, p0, Ltm0/f$m;->c:Ld10/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->ERROR:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Error"

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 3
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->LOTTIE_VIEW:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_VIEW:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_OVERLAY_VIEW:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 2
    iget-boolean v0, v0, Ltm0/f;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 4
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 5
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 7
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_EXIT_TRIGGERED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->TAPPED_OUTSIDE:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 11
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_EXIT:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->TAPPED_OUTSIDE:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 3
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltm0/f$m;->a:Lep0/j0;

    iget-boolean v0, v0, Lep0/j0;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 6
    iget-object v0, v0, Ltm0/f;->C:Ltm0/f$g;

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_STICKER_SETTLED_CLICK:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltm0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2, v1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 11
    iget-object v0, v0, Ltm0/f;->C:Ltm0/f$g;

    .line 12
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_STICKER_CLICKED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltm0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 16
    iget-object v0, v0, Ltm0/f;->C:Ltm0/f$g;

    .line 17
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->SUPER_LIKE_CTA:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_CLICKED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 3
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v3, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_STICKER_SETTLED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltm0/f$m;->c:Ld10/m;

    .line 6
    iget-object v4, v4, Ld10/m;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld10/w;

    .line 8
    iget-object v6, v6, Ld10/w;->d:Ld10/r;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 9
    :goto_1
    check-cast v5, Ld10/w;

    if-eqz v5, :cond_4

    .line 10
    iget-object v4, v5, Ld10/w;->d:Ld10/r;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-virtual {v0, v3, v1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v3, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_CLOSE_ANIMATION:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3, v1}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Ltm0/f$m;->a:Lep0/j0;

    iput-boolean v2, v0, Lep0/j0;->b:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f$m;->a:Lep0/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 2
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ltm0/f;->x:Z

    .line 4
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 5
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 6
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_STICKER_VIEW:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 2
    iget-object v0, v0, Ld10/m;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld10/w;->d:Ld10/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Ltm0/f$m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 6
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 8
    iget-object v0, v0, Ltm0/f;->a:Lre0/c6;

    .line 9
    iget-object v0, v0, Lre0/c6;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 11
    iget-object v0, v0, Ltm0/f;->t:Lo10/b;

    if-eqz v0, :cond_3

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    aget v3, v2, v3

    int-to-float v3, v3

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v1, Lo10/b$d;

    invoke-direct {v1, v0, v4}, Lo10/b$d;-><init>(Lo10/b;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lo10/b;->A(Ldp0/l;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f$m;->c:Ld10/m;

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    .line 3
    sget-object v1, Ltm0/f$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_EXIT_TRIGGERED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->CROSS_ICON:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltm0/f$m;->b:Ltm0/f;

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_EXIT:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->CROSS_ICON:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
