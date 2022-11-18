.class public final Lr21/k3;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic g:Lr21/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr21/f;Ljava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            "Lr21/f;",
            "Ljava/lang/String;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/k3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p2, p0, Lr21/k3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput p3, p0, Lr21/k3;->d:I

    iput-object p4, p0, Lr21/k3;->e:Ljava/util/List;

    iput-object p5, p0, Lr21/k3;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p6, p0, Lr21/k3;->g:Lr21/f;

    iput-object p7, p0, Lr21/k3;->h:Ljava/lang/String;

    iput-object p8, p0, Lr21/k3;->i:Lf/j;

    iput-object p9, p0, Lr21/k3;->j:Landroid/content/Context;

    iput-object p10, p0, Lr21/k3;->k:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v11, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lr21/k3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTestimonialSectionInPrivateConsultation()Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    move-result-object v1

    const v3, 0x2129aa82

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lr21/k3;->g:Lr21/f;

    .line 6
    iget v4, v1, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->c:I

    if-ne v4, v2, :cond_5

    .line 7
    new-instance v4, Lr21/h3;

    invoke-direct {v4, v3}, Lr21/h3;-><init>(Lr21/f;)V

    sget v3, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->h:I

    invoke-static {v1, v4, v11, v3}, Lt21/d;->a(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;Ll1/g;I)V

    .line 8
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    invoke-interface {v11}, Ll1/g;->P()V

    .line 9
    iget-object v1, v0, Lr21/k3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v3, v0, Lr21/k3;->d:I

    const/4 v4, 0x2

    mul-int/lit8 v8, v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lr21/v0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v8, v1, v5}, Lr21/v0;-><init>(IILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    iget-object v1, v0, Lr21/k3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    iget-object v1, v0, Lr21/k3;->e:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    add-int/lit8 v2, v8, 0x1

    .line 12
    iget-object v6, v0, Lr21/k3;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    iget-object v5, v0, Lr21/k3;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 13
    :cond_7
    iget-object v2, v0, Lr21/k3;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    .line 14
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;->c:Ljava/lang/String;

    .line 15
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 16
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    const/16 v9, 0x8

    .line 17
    invoke-static {v7, v11, v6}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v7

    int-to-float v9, v9

    .line 18
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v7, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    new-array v9, v4, [Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v5, v9, v1

    .line 20
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 21
    invoke-static {v6, v1, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/4 v4, 0x2

    .line 22
    new-instance v9, Lr21/i3;

    iget-object v13, v0, Lr21/k3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v14, v0, Lr21/k3;->h:Ljava/lang/String;

    iget-object v15, v0, Lr21/k3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v3, v0, Lr21/k3;->i:Lf/j;

    iget-object v6, v0, Lr21/k3;->j:Landroid/content/Context;

    iget-object v10, v0, Lr21/k3;->k:Ll1/w0;

    move-object v12, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lr21/i3;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lf/j;Landroid/content/Context;Ll1/w0;)V

    new-instance v10, Lr21/j3;

    iget-object v3, v0, Lr21/k3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v6, v0, Lr21/k3;->h:Ljava/lang/String;

    iget-object v12, v0, Lr21/k3;->i:Lf/j;

    iget-object v13, v0, Lr21/k3;->j:Landroid/content/Context;

    iget-object v14, v0, Lr21/k3;->k:Ll1/w0;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lr21/j3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V

    sget v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    shl-int/lit8 v3, v3, 0x6

    or-int/lit16 v12, v3, 0x6030

    const/4 v13, 0x0

    move-object v3, v2

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v3 .. v13}, Lt21/y;->b(Ljava/lang/String;ILjava/util/List;Lx1/h;Lx1/h;ILdp0/p;Ldp0/p;Ll1/g;II)V

    .line 23
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
