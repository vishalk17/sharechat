.class public final Lr21/m3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic d:Lr21/f;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lr21/m3;->b:Ljava/util/List;

    iput-object p2, p0, Lr21/m3;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lr21/m3;->d:Lr21/f;

    iput-object p4, p0, Lr21/m3;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p5, p0, Lr21/m3;->f:Landroid/content/Context;

    iput-object p6, p0, Lr21/m3;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Ll1/g;->r(I)Z

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

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lr21/m3;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0x20

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_9

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_4
    iget-object v3, v0, Lr21/m3;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object v3

    sget-object v4, Lcw1/p0;->PUBLIC:Lcw1/p0;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 9
    :goto_5
    new-instance v5, Lr21/k2;

    iget-object v4, v0, Lr21/m3;->d:Lr21/f;

    iget-object v6, v0, Lr21/m3;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    invoke-direct {v5, v4, v2, v6}, Lr21/k2;-><init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    new-instance v6, Lr21/l2;

    iget-object v10, v0, Lr21/m3;->d:Lr21/f;

    iget-object v12, v0, Lr21/m3;->f:Landroid/content/Context;

    iget-object v13, v0, Lr21/m3;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v14, v0, Lr21/m3;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v9, v6

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lr21/l2;-><init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    new-instance v7, Lr21/m2;

    iget-object v10, v0, Lr21/m3;->d:Lr21/f;

    iget-object v12, v0, Lr21/m3;->f:Landroid/content/Context;

    iget-object v13, v0, Lr21/m3;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v14, v0, Lr21/m3;->e:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lr21/m2;-><init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    sget v4, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->l:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v9, v1, v4

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v10}, Lx21/t;->h(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 10
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
