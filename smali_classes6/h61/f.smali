.class public final Lh61/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lh61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lh61/d;",
        ">;",
        "Lh61/c;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lnz1/k;

.field public final h:Lm60/b;

.field public final i:Lbt1/a;

.field public final j:Lss1/a;

.field public final k:Lhb0/a;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz1/k;Lm60/b;Lbt1/a;Lss1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh61/f;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh61/f;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Lh61/f;->h:Lm60/b;

    .line 5
    iput-object p4, p0, Lh61/f;->i:Lbt1/a;

    .line 6
    iput-object p5, p0, Lh61/f;->j:Lss1/a;

    .line 7
    iput-object p6, p0, Lh61/f;->k:Lhb0/a;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lh61/f;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh61/f;->p:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lh61/f;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static hm(Lh61/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    iget-object v0, p0, Lh61/f;->j:Lss1/a;

    iget-object v2, p0, Lh61/f;->m:Ljava/lang/String;

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
.end method


# virtual methods
.method public final Nc(Lpz0/a;Ljava/lang/String;)V
    .locals 12

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lrv1/g;->Companion:Lrv1/g$a;

    .line 2
    iget-object v0, p1, Lpz0/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lrv1/g$a;->a(Ljava/lang/String;)Lrv1/g;

    move-result-object p2

    sget-object v0, Lh61/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lpz0/a;->e:Ljava/lang/String;

    .line 5
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object p2

    const-string v0, "profileInBottomSheet"

    invoke-static {p0, v0, p2, p1}, Lh61/f;->hm(Lh61/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p2, Lh61/d;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lh61/f;->m:Ljava/lang/String;

    const-string v1, "chatroomOnlineListing"

    invoke-interface {p2, p1, v0, v1}, Lh61/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Lpz0/a;->e:Ljava/lang/String;

    .line 9
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FollowInBottomSheet"

    invoke-static {p0, p2, p1, v3}, Lh61/f;->hm(Lh61/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v2, p0, Lh61/f;->h:Lm60/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v4, 0x1

    const-string v5, "chatroomOnlineListing"

    invoke-static/range {v2 .. v11}, Lm60/b$b;->h(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lh61/f;->k:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 13
    new-instance v1, Lk80/c0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lk80/c0;-><init>(ZLjava/lang/Object;I)V

    new-instance v0, Lwk0/f;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "isUserHost"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lh61/f;->l:Z

    const-string v0, "chatRoomId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lh61/f;->m:Ljava/lang/String;

    const-string v0, "isUserChatReqList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lh61/f;->n:Z

    const-string v0, "groupId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh61/f;->o:Ljava/lang/String;

    const-string v0, "pending_count"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh61/f;->p:Ljava/lang/Integer;

    const-string v0, "approved_count"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh61/f;->q:Ljava/lang/Integer;

    const-string v0, "isPrivateChatroom"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh61/f;->gm(Z)Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    :cond_1
    return-void
.end method

.method public final gm(Z)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lex1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh61/f;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object p1, Lex1/d;->Companion:Lex1/d$h;

    iget-object v0, p0, Lh61/f;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lh61/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-array p1, v1, [Lex1/d;

    .line 3
    sget-object v0, Lex1/d;->APPROVED_LISTING:Lex1/d;

    aput-object v0, p1, v3

    sget-object v0, Lex1/d;->PENDING_LISTING:Lex1/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Lex1/d;

    sget-object v0, Lex1/d;->PENDING_LISTING:Lex1/d;

    aput-object v0, p1, v3

    sget-object v0, Lex1/d;->APPROVED_LISTING:Lex1/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_6

    .line 4
    :cond_4
    iget-boolean v0, p0, Lh61/f;->l:Z

    if-ne v0, v2, :cond_6

    .line 5
    sget-object v0, Lex1/d;->Companion:Lex1/d$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    new-array p1, v0, [Lex1/d;

    .line 6
    sget-object v0, Lex1/d;->MEMBER_LISTING:Lex1/d;

    aput-object v0, p1, v3

    sget-object v0, Lex1/d;->REPORT_LISTING:Lex1/d;

    aput-object v0, p1, v2

    sget-object v0, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    aput-object v0, p1, v1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-array p1, v0, [Lex1/d;

    sget-object v0, Lex1/d;->ONLINE_LISTING:Lex1/d;

    aput-object v0, p1, v3

    sget-object v0, Lex1/d;->REPORT_LISTING:Lex1/d;

    aput-object v0, p1, v2

    sget-object v0, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    aput-object v0, p1, v1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_6

    :cond_6
    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lex1/d;->Companion:Lex1/d$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 8
    sget-object p1, Lex1/d;->MEMBER_LISTING:Lex1/d;

    goto :goto_5

    :cond_7
    sget-object p1, Lex1/d;->ONLINE_LISTING:Lex1/d;

    :goto_5
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_6
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final h2(Lex1/d;I)V
    .locals 2

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh61/f;->gm(Z)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lz80/b;

    invoke-direct {v1, p0, p2, p1}, Lz80/b;-><init>(Lh61/f;ILex1/d;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROFILE"

    invoke-static {p0, v1, v0, p1}, Lh61/f;->hm(Lh61/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lh61/f;->i:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lh61/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh61/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 4
    new-instance v2, Lv70/e;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh61/f;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lya0/k;

    const-string v3, "chatroomOnlineListing"

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v3, v4}, Lya0/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lnk0/z;->v:Lnk0/z;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
