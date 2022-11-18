.class public final Lr21/g3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
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

.field public final synthetic e:I

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

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
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;IILsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr21/f;Ljava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "II",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
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

    iput-object p1, p0, Lr21/g3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p2, p0, Lr21/g3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput p3, p0, Lr21/g3;->d:I

    iput p4, p0, Lr21/g3;->e:I

    iput-object p5, p0, Lr21/g3;->f:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p6, p0, Lr21/g3;->g:Lr21/f;

    iput-object p7, p0, Lr21/g3;->h:Ljava/lang/String;

    iput-object p8, p0, Lr21/g3;->i:Lf/j;

    iput-object p9, p0, Lr21/g3;->j:Landroid/content/Context;

    iput-object p10, p0, Lr21/g3;->k:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lr21/g3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTestimonialSectionInPrivateConsultation()Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    move-result-object v1

    const v3, 0x6ff30c88

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v0, Lr21/g3;->e:I

    iget-object v4, v0, Lr21/g3;->g:Lr21/f;

    .line 6
    iget v5, v1, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->c:I

    if-ne v5, v3, :cond_3

    .line 7
    new-instance v3, Lr21/d3;

    invoke-direct {v3, v4}, Lr21/d3;-><init>(Lr21/f;)V

    sget v4, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->h:I

    invoke-static {v1, v3, v2, v4}, Lt21/d;->a(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;Ll1/g;I)V

    .line 8
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 9
    iget-object v1, v0, Lr21/g3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v3, v0, Lr21/g3;->d:I

    iget v4, v0, Lr21/g3;->e:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lr21/v0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v1, v6}, Lr21/v0;-><init>(IILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    iget-object v1, v0, Lr21/g3;->f:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 12
    new-instance v3, Lr21/e3;

    iget-object v9, v0, Lr21/g3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v10, v0, Lr21/g3;->e:I

    iget-object v11, v0, Lr21/g3;->h:Ljava/lang/String;

    iget-object v12, v0, Lr21/g3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v13, v0, Lr21/g3;->i:Lf/j;

    iget-object v14, v0, Lr21/g3;->j:Landroid/content/Context;

    iget-object v15, v0, Lr21/g3;->k:Ll1/w0;

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lr21/e3;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lf/j;Landroid/content/Context;Ll1/w0;)V

    new-instance v4, Lr21/f3;

    iget-object v5, v0, Lr21/g3;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v6, v0, Lr21/g3;->h:Ljava/lang/String;

    iget-object v7, v0, Lr21/g3;->f:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v8, v0, Lr21/g3;->i:Lf/j;

    iget-object v9, v0, Lr21/g3;->j:Landroid/content/Context;

    iget v10, v0, Lr21/g3;->e:I

    iget-object v11, v0, Lr21/g3;->k:Ll1/w0;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lr21/f3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lf/j;Landroid/content/Context;ILl1/w0;)V

    sget v5, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    invoke-static {v1, v3, v4, v2, v5}, Lx21/t1;->e(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 13
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
