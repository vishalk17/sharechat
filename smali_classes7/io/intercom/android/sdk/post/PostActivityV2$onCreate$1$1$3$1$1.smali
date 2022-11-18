.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke(Lw0/q1;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/q1;Ll1/g;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$BottomBarContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x32ba8a3e

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 5
    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x32ba9161

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x7

    invoke-static {v12, v10, v11, v1, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 9
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/16 v27, 0xc

    .line 10
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const-wide v31, 0xff9e9e9eL

    .line 11
    invoke-static/range {v31 .. v32}, Lqk/f0;->e(J)J

    move-result-wide v3

    const-string v8, "getString(R.string.intercom_reply_to_conversation)"

    .line 12
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v14, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xd80

    const/16 v47, 0x0

    const v48, 0xfff0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p2

    .line 13
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 14
    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    move-object/from16 v2, v49

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v26

    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_send:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    .line 16
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 17
    invoke-static/range {v31 .. v32}, Lqk/f0;->e(J)J

    move-result-wide v27

    const-string v2, "getString(R.string.intercom_send)"

    .line 18
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v45, p2

    .line 19
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 20
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const v1, 0x32ba951b

    move-object/from16 v2, p2

    .line 21
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    :goto_1
    return-void
.end method
