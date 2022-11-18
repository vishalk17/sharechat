.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->b(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->b:Ljava/lang/String;

    iput p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->c:F

    iput-wide p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->d:J

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->e:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->f:Lr00/a;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->g:Lr00/q;

    iput p8, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->h:I

    iput p9, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->b:Ljava/lang/String;

    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->c:F

    iget-wide v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->d:J

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->e:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->f:Lr00/a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->g:Lr00/q;

    iget p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->h:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->b(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
