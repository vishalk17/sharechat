.class final Lsharechat/library/composeui/common/h$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h;->h(Landroidx/compose/ui/h;ZZJJJJ)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(ZZJJJJ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/h$h;->b:Z

    iput-boolean p2, p0, Lsharechat/library/composeui/common/h$h;->c:Z

    iput-wide p3, p0, Lsharechat/library/composeui/common/h$h;->d:J

    iput-wide p5, p0, Lsharechat/library/composeui/common/h$h;->e:J

    iput-wide p7, p0, Lsharechat/library/composeui/common/h$h;->f:J

    iput-wide p9, p0, Lsharechat/library/composeui/common/h$h;->g:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x74d58a7a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-boolean p3, p0, Lsharechat/library/composeui/common/h$h;->b:Z

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lsharechat/library/composeui/common/h$h;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    int-to-float p3, p3

    .line 2
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result v2

    int-to-float p3, v0

    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 3
    invoke-static {p3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 4
    :goto_0
    iget-boolean v1, p0, Lsharechat/library/composeui/common/h$h;->b:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lsharechat/library/composeui/common/h$h;->d:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lsharechat/library/composeui/common/h$h;->e:J

    :goto_1
    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 8
    iget-boolean v3, p0, Lsharechat/library/composeui/common/h$h;->b:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lsharechat/library/composeui/common/h$h;->f:J

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lsharechat/library/composeui/common/h$h;->g:J

    .line 9
    :goto_2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    invoke-static {p1, v2, v3, v4, v0}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 12
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 13
    invoke-interface {p1, p3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h$h;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
