.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

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

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/navigation/z;

    const/16 v0, 0x8

    .line 3
    invoke-static {p2, p1, v0}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const/16 v7, 0x38

    const/16 v8, 0xc

    const-string v2, "mood/{referrer}"

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
