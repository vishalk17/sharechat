.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    .line 5
    iget-object v0, p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->g:Lms1/f;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->j:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/f;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;)V

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;)V

    invoke-static {p2, v0, v1, p1, v2}, Lej0/s;->a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
