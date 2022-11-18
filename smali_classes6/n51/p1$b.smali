.class public final Ln51/p1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lax1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lax1/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/p1$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln51/p1$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 4
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lax1/c0;

    .line 6
    iget-object v2, v2, Lax1/c0;->i:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lzw1/i;->JACKPOT:Lzw1/i;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lzw1/i;->NORMAL:Lzw1/i;

    :goto_0
    move-object v5, v2

    .line 10
    iget-object v2, v0, Ln51/p1$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 11
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lax1/c0;

    .line 13
    iget-object v2, v2, Lax1/c0;->i:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v0, Ln51/p1$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 16
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lax1/c0;

    .line 18
    iget-object v2, v2, Lax1/c0;->h:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_1
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lax1/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    iget-object v2, v0, Ln51/p1$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 22
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v20, v2

    check-cast v20, Lax1/c0;

    .line 24
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 25
    iget-object v4, v1, Lax1/o;->j:Lax1/b0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    .line 26
    invoke-static/range {v4 .. v10}, Lax1/b0;->a(Lax1/b0;Lzw1/i;Ljava/util/List;ZLjava/lang/String;ZI)Lax1/b0;

    move-result-object v21

    .line 27
    sget-object v22, Lax1/l;->SUCCESS:Lax1/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1f8ff

    .line 28
    invoke-static/range {v11 .. v29}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
