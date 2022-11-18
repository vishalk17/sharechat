.class public final Ln51/e2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V
    .locals 0

    iput-object p1, p0, Ln51/e2$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax1/o;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 5
    iget-object v1, v1, Lax1/o;->b:Lax1/k;

    .line 6
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 7
    iget-object v3, v3, Lax1/o;->b:Lax1/k;

    .line 8
    iget-object v3, v3, Lax1/k;->b:Lax1/a;

    move-object/from16 v15, p0

    .line 9
    iget-object v4, v15, Ln51/e2$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 10
    iget-object v4, v4, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 11
    iget v4, v4, Lax1/h0;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v3, Lax1/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lax1/a;->c:Ljava/lang/String;

    const-string v6, "value"

    .line 14
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "criteriaIcon"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitle"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lax1/a;

    invoke-direct {v9, v4, v5, v3}, Lax1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v8, v1, Lax1/k;->a:Ljava/lang/String;

    iget-object v10, v1, Lax1/k;->c:Lax1/b;

    iget-object v11, v1, Lax1/k;->d:Lax1/b;

    iget-object v12, v1, Lax1/k;->e:Ljava/util/List;

    iget-object v13, v1, Lax1/k;->f:Ljava/util/List;

    iget-object v14, v1, Lax1/k;->g:Lax1/g;

    const-string v1, "headerBackgroundImageUrl"

    .line 16
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leaderBoard"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faq"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabs"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "levelsMeta"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "footerButtonData"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lax1/k;

    move-object v4, v7

    invoke-direct/range {v7 .. v14}, Lax1/k;-><init>(Ljava/lang/String;Lax1/a;Lax1/b;Lax1/b;Ljava/util/List;Ljava/util/List;Lax1/g;)V

    .line 17
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1/o;

    .line 18
    iget-object v5, v0, Lax1/o;->j:Lax1/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    .line 19
    invoke-static/range {v5 .. v11}, Lax1/b0;->a(Lax1/b0;Lzw1/i;Ljava/util/List;ZLjava/lang/String;ZI)Lax1/b0;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1f5fd

    .line 20
    invoke-static/range {v2 .. v20}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v0

    return-object v0
.end method
