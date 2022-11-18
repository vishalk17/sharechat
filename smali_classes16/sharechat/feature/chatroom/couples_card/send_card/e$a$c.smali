.class public final Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/send_card/e$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lr00/l;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/l;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->d:I

    iput p4, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->e:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

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

    const/16 v2, 0x10

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

    const/16 v3, 0x92

    if-ne p4, v3, :cond_5

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
    iget-object p4, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v3

    check-cast p4, Lym0/a;

    and-int/lit8 v3, p1, 0x70

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr v0, p1

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr v0, p1

    :cond_9
    and-int/lit16 p1, v0, 0x16d1

    const/16 v2, 0x490

    if-ne p1, v2, :cond_b

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 6
    :cond_b
    :goto_7
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v6, 0x1e7b2b64

    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->c:Lr00/l;

    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v6

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_c

    .line 10
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_d

    .line 11
    :cond_c
    new-instance v6, Lsharechat/feature/chatroom/couples_card/send_card/e$a$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->c:Lr00/l;

    invoke-direct {v6, p1, p2}, Lsharechat/feature/chatroom/couples_card/send_card/e$a$a;-><init>(Lr00/l;I)V

    .line 12
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 17
    iget v1, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$a$c;->e:I

    if-ne v1, p2, :cond_e

    const/4 p2, 0x1

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    :goto_8
    sget v1, Lym0/a;->j:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 18
    invoke-static {p1, p4, p2, p3, v0}, Lsharechat/feature/chatroom/couples_card/send_card/a;->a(Landroidx/compose/ui/h;Lym0/a;ZLandroidx/compose/runtime/i;I)V

    :goto_9
    return-void
.end method
