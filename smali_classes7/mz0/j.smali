.class public final synthetic Lmz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/f;


# instance fields
.field public final synthetic b:Lmz0/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmz0/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/j;->b:Lmz0/l;

    iput-object p2, p0, Lmz0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmn0/d;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmz0/j;->b:Lmz0/l;

    iget-object v2, v0, Lmz0/j;->c:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$reason"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Lmz0/l;->g:Lss1/a;

    .line 3
    iget-object v7, v1, Lmz0/l;->l:Ljava/lang/String;

    const-string v1, "exit_overlay"

    .line 4
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc1

    const/16 v16, 0x0

    const-string v11, "AudioChatFragment"

    .line 7
    invoke-static/range {v5 .. v16}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lmn0/d;->a()V

    return-void
.end method
