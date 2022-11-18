.class public final Lx51/y0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lx51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx51/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lx51/h;",
        ">;",
        "Lx51/g;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lhb0/a;

.field public final h:Lns1/a;

.field public final i:Landroid/content/Context;

.field public final j:Lss1/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Lpx1/y;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx51/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx51/y0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnz1/k;Lhb0/a;Lns1/a;Landroid/content/Context;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lx51/y0;->f:Lnz1/k;

    .line 3
    iput-object p2, p0, Lx51/y0;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lx51/y0;->h:Lns1/a;

    .line 5
    iput-object p4, p0, Lx51/y0;->i:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lx51/y0;->j:Lss1/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lx51/y0;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx51/y0;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Dl()Z
    .locals 2

    new-instance v0, Lx51/y0$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx51/y0$w;-><init>(Lx51/y0;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L9(Lpx1/y;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpx1/y;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lx51/y0;->n:Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lx51/y0;->jm(Ljava/util/List;ZLjava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    :cond_0
    return-void
.end method

.method public final Qc(Lpv1/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpv1/b;->b:Ldp0/a;

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx51/y0;->j:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W6(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v0, p0, Lx51/y0;->f:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->e()Lmn0/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 5
    new-instance v1, Lbo0/o;

    invoke-direct {v1, v0}, Lbo0/o;-><init>(Lmn0/e0;)V

    .line 6
    new-instance v0, Leh1/h;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lx51/y0;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lx51/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx51/x0;-><init>(Lx51/y0;I)V

    sget-object v2, Lfm0/r;->u:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 12
    iget-object v0, p0, Lx51/y0;->f:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->Y8()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lk90/n;->u:Lk90/n;

    .line 13
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lx51/y0;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lnk0/u;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfy0/a0;->p:Lfy0/a0;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :goto_0
    return-void
.end method

.method public final g6(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx1/y;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzv1/g;->STICKERS:Lzv1/g;

    invoke-virtual {v4}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0, v2}, Lso0/d0;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v2, v0

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lx51/y0;->l:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lx51/y0;->jm(Ljava/util/List;ZLjava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    :cond_3
    return-void
.end method

.method public final gm(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Ljava/util/ArrayList<",
            "Lpv1/b;",
            ">;)",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->g()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lpv1/b;

    .line 5
    iget-object v2, v1, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 6
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v1, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const/16 v4, 0x3fd

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/IconToolTip;I)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lpv1/b;->b:Ldp0/a;

    iget-object v1, v1, Lpv1/b;->c:Ljava/lang/String;

    const-string v4, "action"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpv1/b;

    invoke-direct {v4, v2, v3, v1}, Lpv1/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ldp0/a;Ljava/lang/String;)V

    move-object v1, v4

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final hm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Ldp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Ljava/lang/String;",
            ")",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lzv1/g;->MUSIC:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lx51/y0$l;

    invoke-direct {p1, p0}, Lx51/y0$l;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzv1/g;->STICKERS:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lx51/y0$m;

    invoke-direct {p1, p0}, Lx51/y0$m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v1, Lzv1/g;->BATTLE_MODE:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lx51/y0$n;

    invoke-direct {p1, p0}, Lx51/y0$n;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v1, Lzv1/g;->COMBAT_BATTLE:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lx51/y0$o;

    invoke-direct {p1, p0}, Lx51/y0$o;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Lzv1/g;->AUDIO_EMOJI:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lx51/y0$p;

    invoke-direct {p1, p0}, Lx51/y0$p;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    sget-object v1, Lzv1/g;->LUDO:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lx51/y0$q;

    invoke-direct {p1, p0}, Lx51/y0$q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v1, Lzv1/g;->TIC_TAC_TOE:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lx51/y0$r;

    invoke-direct {p1, p0}, Lx51/y0$r;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Lzv1/g;->GIFTING:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lx51/y0$s;

    invoke-direct {p1, p0}, Lx51/y0$s;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object v1, Lzv1/g;->EVENTS:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lx51/y0$t;

    invoke-direct {p1, p0}, Lx51/y0$t;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_8
    sget-object v1, Lzv1/g;->COHOST_SEAT:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lx51/y0$c;

    invoke-direct {p1, p0}, Lx51/y0$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object v1, Lzv1/g;->ELIMINATION_MODE:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lx51/y0$d;

    invoke-direct {p1, p0}, Lx51/y0$d;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_a
    sget-object v1, Lzv1/g;->EMOJI:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lx51/y0$e;

    invoke-direct {p1, p0}, Lx51/y0$e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_b
    sget-object v1, Lzv1/g;->SPIN_AND_WIN:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p1, Lx51/y0$f;

    invoke-direct {p1, p0}, Lx51/y0$f;-><init>(Lx51/y0;)V

    goto :goto_0

    .line 15
    :cond_c
    sget-object v1, Lzv1/g;->REFER_AND_EARN:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Lx51/y0$g;

    invoke-direct {p1, p0, p2}, Lx51/y0$g;-><init>(Lx51/y0;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_d
    sget-object p2, Lzv1/g;->GIFTER_BATTLE:Lzv1/g;

    invoke-virtual {p2}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p1, Lx51/y0$h;

    invoke-direct {p1, p0}, Lx51/y0$h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_e
    sget-object p2, Lzv1/g;->FOUR_X_FOUR_BATTLE:Lzv1/g;

    invoke-virtual {p2}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Lx51/y0$i;

    invoke-direct {p1, p0}, Lx51/y0$i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_f
    sget-object p2, Lzv1/g;->GAMES_META:Lzv1/g;

    invoke-virtual {p2}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lx51/y0$j;

    invoke-direct {p2, p0, p1}, Lx51/y0$j;-><init>(Lx51/y0;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    move-object p1, p2

    goto :goto_0

    .line 19
    :cond_10
    new-instance p1, Lx51/y0$k;

    invoke-direct {p1, p0}, Lx51/y0$k;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final i5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx51/y0;->j:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->i5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jm(Ljava/util/List;ZLjava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lzv1/g;->GIFTING:Lzv1/g;

    invoke-virtual {v4}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    new-instance v3, Lpv1/b;

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 10
    :goto_2
    invoke-virtual {p0, v1, v4}, Lx51/y0;->hm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Ldp0/a;

    move-result-object v4

    if-nez p3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_4
    invoke-direct {v3, v1, v4, v2}, Lpv1/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ldp0/a;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_5
    new-instance v3, Lpv1/b;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-virtual {p0, v1, v4}, Lx51/y0;->hm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Ldp0/a;

    move-result-object v4

    .line 14
    invoke-direct {v3, v1, v4, v2}, Lpv1/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ldp0/a;Ljava/lang/String;)V

    .line 15
    :goto_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_a

    .line 18
    iget-object p2, p0, Lx51/y0;->i:Landroid/content/Context;

    invoke-static {p2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lx51/y0;->i:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr p2, v5

    iget-object v5, p0, Lx51/y0;->i:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr p2, v5

    .line 19
    iget-object v5, p0, Lx51/y0;->i:Landroid/content/Context;

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    div-float/2addr p2, v5

    float-to-int p2, p2

    sub-int/2addr p2, v4

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p2, :cond_8

    .line 21
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpx1/y;->b()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lzv1/g;->SHOW_MORE:Lzv1/g;

    invoke-virtual {p2}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v2, v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/IconToolTip;I)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p1

    .line 24
    new-instance p2, Lpv1/b;

    .line 25
    new-instance v1, Lx51/y0$u;

    invoke-direct {v1, p0, v0, p1}, Lx51/y0$u;-><init>(Lx51/y0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    .line 26
    invoke-direct {p2, p1, v1, v2}, Lpv1/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ldp0/a;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_9
    :goto_7
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lx51/h;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p4, p3}, Lx51/y0;->gm(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lx51/h;->Ik(Ljava/util/List;Z)V

    goto/16 :goto_d

    .line 31
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p5, 0x4

    if-le p2, p5, :cond_10

    iget-object p2, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lpx1/y;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, v2

    :goto_8
    sget-object p5, Lzv1/a;->SCROLLABLE:Lzv1/a;

    invoke-virtual {p5}, Lzv1/a;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-virtual {p1, p2, p5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lpv1/b;

    .line 35
    iget-object p5, p5, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 36
    invoke-virtual {p5}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object p5

    if-eqz p5, :cond_d

    const/4 p5, 0x1

    goto :goto_9

    :cond_d
    const/4 p5, 0x0

    :goto_9
    if-eqz p5, :cond_c

    goto :goto_a

    :cond_e
    move-object p2, v2

    :goto_a
    check-cast p2, Lpv1/b;

    if-eqz p2, :cond_f

    .line 37
    iget-object p1, p2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    if-eqz p1, :cond_f

    .line 38
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object p1

    goto :goto_b

    :cond_f
    move-object p1, v2

    .line 39
    :goto_b
    iget-object p2, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lpx1/y;->b()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p2

    if-eqz p2, :cond_11

    sget-object p5, Lzv1/g;->SHOW_MORE:Lzv1/g;

    invoke-virtual {p5}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5, v2, v2, v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/IconToolTip;I)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p2

    .line 40
    new-instance p5, Lpv1/b;

    const/16 v1, 0x3df

    .line 41
    invoke-static {p2, v2, v2, p1, v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/IconToolTip;I)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p1

    .line 42
    new-instance v1, Lx51/y0$v;

    invoke-direct {v1, p0, v0, p2}, Lx51/y0$v;-><init>(Lx51/y0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    .line 43
    invoke-direct {p5, p1, v1, v2}, Lpv1/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ldp0/a;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 45
    :cond_10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_11
    :goto_c
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast p1, Lx51/h;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p4, p3}, Lx51/y0;->gm(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lx51/y0;->m:Lpx1/y;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lpx1/y;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_12
    invoke-interface {p1, p2, v3}, Lx51/h;->yg(Ljava/util/List;Z)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final p4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx51/y0;->hm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final pe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lx51/y0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lx51/y0$b;-><init>(Lvo0/d;Lx51/y0;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final pl(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Las0/k;->r(Landroid/os/Bundle;)Lx51/t0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lx51/t0;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx51/y0;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lx51/t0;->h:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object p2, p0, Lx51/y0;->l:Ljava/lang/Integer;

    .line 8
    iget-boolean p1, p1, Lx51/t0;->i:Z

    .line 9
    iput-boolean p1, p0, Lx51/y0;->n:Z

    .line 10
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v0, p0, Lx51/y0;->h:Lns1/a;

    invoke-interface {v0}, Lns1/a;->v()Lmn0/a0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lx51/y0;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lq70/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->C(Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx51/y0;->j:Lss1/a;

    iget-object v1, p0, Lx51/y0;->k:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lss1/a;->Q6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx51/y0;->j:Lss1/a;

    iget-object v1, p0, Lx51/y0;->k:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lss1/a;->xa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
