.class public final Lr21/z$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/z$b;->b:La50/a;

    iput-object p2, p0, Lr21/z$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 4
    iget-object v1, v0, Lr21/z$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 5
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 8
    instance-of v5, v5, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 9
    :goto_1
    iget-object v3, v0, Lr21/z$b;->b:La50/a;

    check-cast v3, La50/a$b;

    .line 10
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 13
    instance-of v8, v7, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    if-eqz v8, :cond_4

    .line 14
    check-cast v7, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    .line 15
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->b:Ljava/lang/String;

    .line 16
    sget-object v8, Lcw1/o;->TESTIMONIALS_INSIDE_PRIVATE_CONSULTATION:Lcw1/o;

    invoke-virtual {v8}, Lcw1/o;->getSectionKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 17
    :goto_3
    instance-of v1, v6, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    if-eqz v1, :cond_6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    move-object/from16 v21, v6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v4

    .line 18
    :goto_4
    iget-object v1, v0, Lr21/z$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 19
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 22
    instance-of v5, v5, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v3, v4

    .line 23
    :goto_5
    instance-of v1, v3, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    if-eqz v1, :cond_9

    check-cast v3, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-object/from16 v29, v3

    goto :goto_6

    :cond_9
    move-object/from16 v29, v4

    .line 24
    :goto_6
    iget-object v1, v0, Lr21/z$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 25
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 28
    instance-of v5, v5, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_b
    move-object v3, v4

    .line 29
    :goto_7
    instance-of v1, v3, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    if-eqz v1, :cond_c

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    move-object/from16 v31, v3

    goto :goto_8

    :cond_c
    move-object/from16 v31, v4

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    iget-object v11, v0, Lr21/z$b;->c:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const v32, 0xbfbbefd

    const/16 v33, 0x0

    .line 31
    invoke-static/range {v2 .. v33}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
