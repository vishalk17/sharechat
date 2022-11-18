.class final Lsharechat/feature/post/newfeed/cricket/u$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->c(Lw40/b0;ZLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/animation/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/feature/post/newfeed/cricket/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lw40/b0;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lw40/b0;ZILandroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/feature/post/newfeed/cricket/a;",
            ">;",
            "Lw40/b0;",
            "ZI",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->c:Lw40/b0;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->d:Z

    iput p4, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->e:I

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->f:Landroidx/compose/runtime/t0;

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/cricket/u$d;->a(Landroidx/compose/animation/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/g;ILandroidx/compose/runtime/i;I)V
    .locals 8

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->c:Lw40/b0;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->d:Z

    iget v2, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->e:I

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->f:Landroidx/compose/runtime/t0;

    iget v4, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->g:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "animatingWidgets[targetCount]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/a;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lsharechat/feature/post/newfeed/cricket/u;->A(Lw40/b0;ZILandroidx/compose/runtime/t0;ILsharechat/feature/post/newfeed/cricket/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method
