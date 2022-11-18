.class public final synthetic Lg90/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg90/v1;IJI)V
    .locals 0

    iput p5, p0, Lg90/k0;->b:I

    iput-object p1, p0, Lg90/k0;->c:Lg90/v1;

    iput p2, p0, Lg90/k0;->d:I

    iput-wide p3, p0, Lg90/k0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lg90/k0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lg90/k0;->c:Lg90/v1;

    iget v7, v0, Lg90/k0;->d:I

    iget-wide v8, v0, Lg90/k0;->e:J

    move-object/from16 v10, p1

    check-cast v10, Lg80/a1;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v11, v1, Lg90/v1;->i:Lg90/b0;

    .line 3
    invoke-virtual {v10}, Lg80/a1;->a()Lkw0/i1;

    move-result-object v1

    invoke-virtual {v1}, Lkw0/i1;->a()Ljava/util/List;

    move-result-object v12

    .line 4
    sget-object v13, Lsharechat/library/cvo/FeedType;->AUDIO_FEED:Lsharechat/library/cvo/FeedType;

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xf0

    .line 7
    invoke-static/range {v11 .. v20}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 8
    new-instance v2, Lsp/j;

    invoke-direct {v2, v10, v4}, Lsp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 9
    :goto_1
    iget-object v1, v0, Lg90/k0;->c:Lg90/v1;

    iget v7, v0, Lg90/k0;->d:I

    iget-wide v8, v0, Lg90/k0;->e:J

    move-object/from16 v10, p1

    check-cast v10, Lg80/a1;

    .line 10
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v11, v1, Lg90/v1;->i:Lg90/b0;

    .line 12
    invoke-virtual {v10}, Lg80/a1;->a()Lkw0/i1;

    move-result-object v1

    invoke-virtual {v1}, Lkw0/i1;->a()Ljava/util/List;

    move-result-object v12

    .line 13
    sget-object v13, Lsharechat/library/cvo/FeedType;->AUDIO_FEED:Lsharechat/library/cvo/FeedType;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xf0

    .line 16
    invoke-static/range {v11 .. v20}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 17
    new-instance v2, Ly80/k;

    invoke-direct {v2, v10, v4}, Ly80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
