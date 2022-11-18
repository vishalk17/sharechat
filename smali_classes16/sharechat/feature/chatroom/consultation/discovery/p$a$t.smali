.class public final Lsharechat/feature/chatroom/consultation/discovery/p$a$t;
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

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->f:Landroid/content/Context;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 10

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

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p4, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p4, v0, :cond_9

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    .line 6
    :cond_9
    :goto_5
    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lsharechat/model/chatroom/local/consultation/m;

    move-result-object p4

    sget-object v0, Lsharechat/model/chatroom/local/consultation/m;->PUBLIC:Lsharechat/model/chatroom/local/consultation/m;

    if-ne p4, v0, :cond_a

    const/4 p4, 0x1

    goto :goto_6

    :cond_a
    const/4 p4, 0x0

    .line 7
    :goto_6
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    invoke-direct {v0, v1, p2, v2}, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/p$a$i;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->f:Landroid/content/Context;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v2, v1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/p$a$i;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->f:Landroid/content/Context;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    sget v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->i:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    const/4 v9, 0x0

    move v2, p4

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, p3

    move v8, p1

    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->e(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_7
    return-void
.end method
