.class public final Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/d$e;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lr00/l;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILr00/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->b:Ljava/util/List;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->e:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    move-object v3, p4

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int p4, p1, v0

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    :cond_b
    :goto_7
    const/4 v2, 0x0

    .line 6
    iget p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->c:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x1e7b2b64

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->d:Lr00/l;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v1

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_d

    .line 10
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_e

    .line 11
    :cond_d
    new-instance v1, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->d:Lr00/l;

    invoke-direct {v1, p1, p2}, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$a;-><init>(Lr00/l;I)V

    .line 12
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v1

    check-cast v5, Lr00/a;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v7, p1, 0x70

    const/4 v8, 0x1

    move-object v6, p3

    .line 14
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/consultation/gifting_strip/d;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/data/SeatUserData;ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$e$c;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result p1

    if-eq p2, p1, :cond_f

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    const/4 p2, 0x6

    .line 17
    invoke-static {p1, p3, p2, v0}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    :cond_f
    :goto_9
    return-void
.end method
