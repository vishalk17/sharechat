.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PVM navGraph referrer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfp/c;->g(Ljava/lang/String;)V

    const p3, 0xff16ef4

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 p3, 0x8

    .line 3
    invoke-static {p1, p2, p3}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v3

    const v0, 0x21a755fe

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 5
    const-class v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b$a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->a(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b$a$a$b;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method