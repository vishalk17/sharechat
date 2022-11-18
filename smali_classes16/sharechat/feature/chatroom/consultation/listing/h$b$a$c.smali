.class public final Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/h$b$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/grid/n;",
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

.field final synthetic d:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V
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

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_6

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

    goto :goto_8

    .line 6
    :cond_b
    :goto_7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->c:Lr00/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, p4, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    if-eqz p1, :cond_c

    .line 8
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    .line 9
    move-object p2, p4

    check-cast p2, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->g()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-direct {p2, p4, v0}, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/listing/e;)V

    const/16 p4, 0x8

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/l;Landroidx/compose/runtime/i;II)V

    :cond_c
    :goto_8
    return-void
.end method
