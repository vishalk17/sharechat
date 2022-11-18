.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

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
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->Ae()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->Je()Z

    move-result v1

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->Fe()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$b;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v4, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    new-instance v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$c;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$c;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->a(Ljava/lang/String;ZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
