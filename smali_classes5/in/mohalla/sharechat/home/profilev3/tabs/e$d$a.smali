.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;->b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;->b:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance p3, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const p1, 0x786d0365    # 1.92288E34f

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f120a20

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_0
    const p1, 0x786d0309

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f1209cf

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_1
    const p1, 0x786d029e

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f120719

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_2
    const p1, 0x786d023a

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f120585

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_3
    const p1, 0x786d01d1    # 1.92283E34f

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f1209d1

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_4
    const p1, 0x786d0169

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f1206c6

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :pswitch_5
    const p1, 0x786d0107

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x7f120061

    invoke-static {p1, p2, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    :goto_1
    invoke-direct {p3, v0, p1}, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, p2, v1}, Lin/mohalla/sharechat/home/profilev3/tabs/a;->a(Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
