.class public final Ln51/x1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lzw1/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzw1/i;Z)V
    .locals 0

    iput-object p1, p0, Ln51/x1$a;->b:Lzw1/i;

    iput-boolean p2, p0, Ln51/x1$a;->c:Z

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
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lax1/o;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 5
    iget-object v4, v1, Lax1/o;->j:Lax1/b0;

    .line 6
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 7
    iget-object v5, v0, Ln51/x1$a;->b:Lzw1/i;

    .line 8
    iget-boolean v7, v0, Ln51/x1$a;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 9
    invoke-static/range {v4 .. v10}, Lax1/b0;->a(Lax1/b0;Lzw1/i;Ljava/util/List;ZLjava/lang/String;ZI)Lax1/b0;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1f5ff

    .line 10
    invoke-static/range {v3 .. v21}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
