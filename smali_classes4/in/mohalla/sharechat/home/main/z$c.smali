.class final Lin/mohalla/sharechat/home/main/z$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z;->b(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/main/f;

.field final synthetic c:Landroidx/compose/foundation/layout/y0;

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIII)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$c;->b:Lin/mohalla/sharechat/home/main/f;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/z$c;->c:Landroidx/compose/foundation/layout/y0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/z$c;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/main/z$c;->e:Z

    iput p5, p0, Lin/mohalla/sharechat/home/main/z$c;->f:I

    iput p6, p0, Lin/mohalla/sharechat/home/main/z$c;->g:I

    iput p7, p0, Lin/mohalla/sharechat/home/main/z$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/z$c;->b:Lin/mohalla/sharechat/home/main/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/z$c;->c:Landroidx/compose/foundation/layout/y0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/z$c;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/z$c;->e:Z

    iget v4, p0, Lin/mohalla/sharechat/home/main/z$c;->f:I

    iget p2, p0, Lin/mohalla/sharechat/home/main/z$c;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lin/mohalla/sharechat/home/main/z$c;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/main/z;->a(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/z$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
