.class final Lsharechat/feature/post/newfeed/cricket/carousel/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a;->a(Landroidx/compose/ui/h;Lxq0/b;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/foundation/lazy/f0;

.field final synthetic e:Lxq0/b;

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;ILandroidx/compose/foundation/lazy/f0;Lxq0/b;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lxq0/b;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->b:Lr00/l;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->c:I

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->d:Landroidx/compose/foundation/lazy/f0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->e:Lxq0/b;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->b:Lr00/l;

    iget v0, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->c:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lsharechat/feature/post/newfeed/cricket/carousel/a;->c(Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 4
    sget-object p2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    .line 9
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {p2}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->d:Landroidx/compose/foundation/lazy/f0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;

    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->e:Lxq0/b;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->b:Lr00/l;

    iget-object v10, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->f:Landroidx/compose/runtime/t0;

    iget v11, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->c:I

    invoke-direct {v9, p2, v0, v10, v11}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;-><init>(Lxq0/b;Lr00/l;Landroidx/compose/runtime/t0;I)V

    const/16 v11, 0x6180

    const/16 v12, 0xe8

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
