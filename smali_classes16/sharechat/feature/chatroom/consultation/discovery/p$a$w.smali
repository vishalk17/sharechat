.class public final Lsharechat/feature/chatroom/consultation/discovery/p$a$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Landroidx/activity/compose/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->c:Landroidx/activity/compose/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v9, v2

    check-cast v9, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 6
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v5, Lsharechat/feature/chatroom/R$string;->connect_again:I

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->c:Landroidx/activity/compose/g;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->d:Landroid/content/Context;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->e:Ljava/lang/String;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;-><init>(Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;Landroidx/activity/compose/g;Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_6
    return-void
.end method
