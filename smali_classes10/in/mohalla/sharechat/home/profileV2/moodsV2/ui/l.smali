.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    .line 5
    iget-object v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->g:Lms1/a;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->k:[Llp0/l;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    .line 7
    iget-object v2, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->i:Lms1/a;

    aget-object p2, v1, p2

    invoke-virtual {v2, p1, p2}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    .line 9
    iget-object v2, p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->h:Lms1/a;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, p2, v1}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/j;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v4, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/j;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    new-instance v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/k;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/l;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/k;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    const/4 v7, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lej0/x;->a(Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
