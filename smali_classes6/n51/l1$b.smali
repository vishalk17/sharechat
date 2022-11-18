.class public final Ln51/l1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lax1/k;",
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
            "Lax1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/l1$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lax1/c;

    invoke-direct {v2}, Lax1/c;-><init>()V

    .line 4
    iget-object v3, v0, Ln51/l1$b;->b:La50/a;

    check-cast v3, La50/a$b;

    .line 5
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lax1/k;

    .line 7
    iget-object v3, v3, Lax1/k;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v0, Ln51/l1$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 10
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lax1/k;

    .line 12
    iget-object v2, v2, Lax1/k;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/c;

    :cond_0
    move-object v6, v2

    .line 14
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lax1/o;

    .line 15
    sget-object v4, Lax1/l;->SUCCESS:Lax1/l;

    .line 16
    iget-object v1, v0, Ln51/l1$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 17
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    move-object v5, v1

    check-cast v5, Lax1/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fff8

    .line 19
    invoke-static/range {v3 .. v21}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
