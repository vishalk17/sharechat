.class public final Ln51/o1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lax1/o;",
        ">;",
        "Lax1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;La50/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/o1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln51/o1$a;->c:La50/a;

    iput-object p3, p0, Ln51/o1$a;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln51/o1$a;->b:Ljava/lang/String;

    sget-object v3, Lzw1/a;->SUCCESSFUL:Lzw1/a;

    invoke-virtual {v3}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    .line 5
    iget-object v2, v2, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    .line 6
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzw1/a;->SUCCESSFUL:Lzw1/a;

    invoke-virtual {v5}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v11, v2

    .line 8
    iget-object v2, v0, Ln51/o1$a;->c:La50/a;

    check-cast v2, La50/a$b;

    .line 9
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lax1/o;

    .line 12
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 13
    iget-object v3, v1, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 14
    iget-object v1, v0, Ln51/o1$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 15
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x37

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v3 .. v13}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1cfff

    .line 18
    invoke-static/range {v14 .. v32}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v2, v0, Ln51/o1$a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    .line 20
    iget-object v2, v2, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 21
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v11, v2

    .line 22
    iget-object v2, v0, Ln51/o1$a;->c:La50/a;

    check-cast v2, La50/a$b;

    .line 23
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 24
    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lax1/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 26
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 27
    iget-object v3, v1, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 28
    iget-object v1, v0, Ln51/o1$a;->c:La50/a;

    check-cast v1, La50/a$b;

    .line 29
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x0

    .line 31
    invoke-static/range {v3 .. v13}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1efff

    .line 32
    invoke-static/range {v14 .. v32}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    :goto_3
    return-object v1
.end method
