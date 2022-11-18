.class public final Lj61/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lj61/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lj61/b;",
        ">;",
        "Lj61/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/k;

.field public final h:Lss1/a;

.field public final i:Lmz0/d;

.field public j:Lj61/e;


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/k;Lss1/a;Lmz0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRealTimeMessageHandler"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lj61/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lj61/d;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Lj61/d;->h:Lss1/a;

    .line 5
    iput-object p4, p0, Lj61/d;->i:Lmz0/d;

    return-void
.end method

.method public static hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lj61/d;->h:Lss1/a;

    iget-object p0, p0, Lj61/d;->j:Lj61/e;

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lj61/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v6, "chatroomOnlineListing"

    move-object v1, p3

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v0 .. v11}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "stateInfo"

    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Je(Lex1/a;I)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lex1/a;->d:Ljava/lang/String;

    const-string v2, "block"

    .line 3
    invoke-static {p0, v2, v0, v1}, Lj61/d;->hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Lj61/d;->g:Lnz1/k;

    .line 6
    iget-object v2, p0, Lj61/d;->j:Lj61/e;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lj61/e;->b:Ljava/lang/String;

    .line 8
    sget-object v3, Lrv1/g;->BLOCK_USER:Lrv1/g;

    invoke-virtual {v3}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p1, p1, Lex1/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lj61/d;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v1, Lrc0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lrc0/e;-><init>(Lq60/d;II)V

    new-instance p2, Lnk0/u;

    const/16 v2, 0x1a

    invoke-direct {p2, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "stateInfo"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oh(Lex1/a;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lex1/a;->d:Ljava/lang/String;

    const-string v1, "unblock"

    .line 3
    invoke-static {p0, v1, v0, p1}, Lj61/d;->hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lj61/b;->C4(I)V

    :cond_0
    return-void
.end method

.method public final Rh(Lex1/a;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lex1/a;->d:Ljava/lang/String;

    const-string v2, "PROFILE"

    .line 3
    invoke-static {p0, v2, v0, v1}, Lj61/d;->hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lj61/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj61/b;->X1(Lex1/a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Lj61/e;

    .line 2
    sget-object v1, Lex1/d;->Companion:Lex1/d$h;

    const-string v2, "screen_type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "blocked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    goto :goto_1

    :sswitch_1
    const-string v1, "reported"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lex1/d;->REPORT_LISTING:Lex1/d;

    goto :goto_1

    :sswitch_2
    const-string v1, "online"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lex1/d;->ONLINE_LISTING:Lex1/d;

    goto :goto_1

    :sswitch_3
    const-string v1, "member"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lex1/d;->MEMBER_LISTING:Lex1/d;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lex1/d;->UNKNOWN:Lex1/d;

    :goto_1
    const-string v2, "chatRoomId"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    .line 13
    :goto_2
    invoke-direct {v0, v1, v3}, Lj61/e;-><init>(Lex1/d;Ljava/lang/String;)V

    iput-object v0, p0, Lj61/d;->j:Lj61/e;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lj61/e;->d:Z

    .line 15
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj61/b;->setUpRecyclerView()V

    :cond_6
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lj61/d;->gm(Z)V

    .line 18
    iget-object p1, p0, Lj61/d;->j:Lj61/e;

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p1, Lj61/e;->a:Lex1/d;

    .line 20
    sget-object v0, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    if-eq p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 22
    iget-object v0, p0, Lj61/d;->i:Lmz0/d;

    .line 23
    iget-object v0, v0, Lmz0/d;->j:Lmo0/c;

    .line 24
    iget-object v1, p0, Lj61/d;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 25
    new-instance v1, Lfp/x;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnk0/z;->w:Lnk0/z;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_3

    :cond_7
    const-string p1, "stateInfo"

    .line 27
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d7566 -> :sswitch_3
        -0x3c5549ad -> :sswitch_2
        -0x19741b2d -> :sswitch_1
        -0x1471e14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a6(Lex1/a;)V
    .locals 13

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lex1/a;->d:Ljava/lang/String;

    const-string v2, "SLOT_INVITE"

    .line 3
    invoke-static {p0, v2, v0, v1}, Lj61/d;->hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Lj61/d;->g:Lnz1/k;

    .line 6
    iget-object v2, p0, Lj61/d;->j:Lj61/e;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lj61/e;->b:Ljava/lang/String;

    .line 8
    sget-object v3, Lrv1/g;->INVITE_USER:Lrv1/g;

    invoke-virtual {v3}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lex1/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v1 .. v11}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lj61/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lp70/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp70/d1;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p1, v4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "stateInfo"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/d;->j:Lj61/e;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lj61/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lj61/d;->gm(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "stateInfo"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gb(ZILex1/a;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "unblock_yes"

    goto :goto_0

    :cond_0
    const-string v0, "unblock_no"

    .line 1
    :goto_0
    iget-object v1, p3, Lex1/a;->d:Ljava/lang/String;

    const-string v2, "unblock"

    .line 2
    invoke-static {p0, v2, v0, v1}, Lj61/d;->hm(Lj61/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Lj61/d;->g:Lnz1/k;

    .line 5
    iget-object v1, p0, Lj61/d;->j:Lj61/e;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lj61/e;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lrv1/g;->UNBLOCK_USER:Lrv1/g;

    invoke-virtual {v2}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p3, p3, Lex1/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lj61/d;->f:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p3

    .line 11
    new-instance v0, Lh41/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lh41/f;-><init>(Lq60/d;II)V

    new-instance p2, Lwk0/f;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v1}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    :cond_1
    const-string p1, "stateInfo"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final gm(Z)V
    .locals 7

    const-string v0, "stateInfo"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lj61/d;->j:Lj61/e;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 2
    iput-object v3, v2, Lj61/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lj61/d;->j:Lj61/e;

    if-eqz v2, :cond_7

    .line 5
    iget-boolean v3, v2, Lj61/e;->c:Z

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lj61/e;->c:Z

    .line 7
    iget-object v3, p0, Lq60/d;->c:Lon0/a;

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Lj61/e;->a:Lex1/d;

    .line 9
    sget-object v5, Lex1/d;->UNKNOWN:Lex1/d;

    if-eq v4, v5, :cond_3

    .line 10
    iget-object v5, p0, Lj61/d;->g:Lnz1/k;

    .line 11
    iget-object v2, v2, Lj61/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lex1/d;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lj61/d;->j:Lj61/e;

    if-eqz v6, :cond_2

    .line 13
    iget-object v0, v6, Lj61/e;->f:Ljava/lang/String;

    .line 14
    invoke-interface {v5, v2, v4, v0}, Lnz1/k;->c8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v1, Leh1/h;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v0, Lpv1/d;

    invoke-direct {v0}, Lpv1/d;-><init>()V

    invoke-static {v0}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, La80/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 19
    new-instance v1, Lk80/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lj61/d;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    new-instance v1, Lh90/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lh90/a;-><init>(ZLjava/lang/Object;I)V

    new-instance p1, Lek0/a;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void

    .line 24
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lj61/d;->g:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->Q4()Z

    move-result v0

    return v0
.end method

.method public final w6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj61/d;->gm(Z)V

    return-void
.end method
