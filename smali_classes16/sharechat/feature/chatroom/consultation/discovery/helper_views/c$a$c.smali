.class public final Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic d:Lr00/p;


# direct methods
.method public constructor <init>(Ljava/util/List;ILr00/p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->b:Ljava/util/List;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->d:Lr00/p;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 11

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
    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v3

    check-cast p4, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

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

    .line 6
    :cond_b
    :goto_7
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 9
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/consultation/ConsultationTab;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget p1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->c:I

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_8
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$c;->d:Lr00/p;

    invoke-direct {v7, p1, p4, p2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a$a;-><init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/ConsultationTab;I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_9
    return-void
.end method