.class public final Lo80/b;
.super Lo80/f;
.source "SourceFile"

# interfaces
.implements Lnz1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final v:Lpz1/a;

.field public final w:Lp70/b;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConnector"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomPrefs"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p12}, Lo80/f;-><init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V

    .line 2
    iput-object p2, p0, Lo80/b;->v:Lpz1/a;

    .line 3
    iput-object p4, p0, Lo80/b;->w:Lp70/b;

    const-string p1, "ALL"

    .line 4
    iput-object p1, p0, Lo80/b;->x:Ljava/lang/String;

    const-string p1, "hostControlledNotification"

    .line 5
    iput-object p1, p0, Lo80/b;->y:Ljava/lang/String;

    return-void
.end method

.method public static final na(Ljava/util/List;Lpw1/h;Lpw1/f;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhy1/h;",
            ">;",
            "Lpw1/h;",
            "Lpw1/f;",
            "Ljava/util/List<",
            "Law1/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/h;

    if-eqz p4, :cond_0

    .line 2
    new-instance v1, Law1/g;

    invoke-virtual {v0}, Lhy1/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Law1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhy1/h;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy1/i;

    .line 5
    invoke-virtual {p2}, Lpw1/f;->getTransformation()Ldp0/l;

    move-result-object v3

    invoke-interface {v3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law1/j;

    if-eqz v2, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lhy1/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Law1/n;

    .line 8
    invoke-virtual {v0}, Lhy1/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lhy1/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Law1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Lhy1/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 13
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, p1, Lpw1/h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lhy1/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p1, Lpw1/h;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lhy1/h;->f()Z

    move-result v0

    .line 18
    iput-boolean v0, p1, Lpw1/h;->c:Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A2(Lmv1/s;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv1/s;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lhy1/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo80/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo80/c;-><init>(Lo80/b;Lmv1/s;Ljava/lang/String;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 3
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final F8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "userAction"

    move-object v4, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo80/b;->w:Lp70/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 3
    invoke-static/range {v1 .. v12}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J6(ZLpw1/h;Lpw1/f;Ljava/lang/String;Z)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpw1/h;",
            "Lpw1/f;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Law1/j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p2, Lpw1/h;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Lpw1/h;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p2, Lpw1/h;->b:Ljava/lang/String;

    .line 5
    iput-boolean v0, p2, Lpw1/h;->e:Z

    .line 6
    iget-object p1, p2, Lpw1/h;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo80/b;->x:Ljava/lang/String;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 8
    iput-boolean p1, p2, Lpw1/h;->c:Z

    .line 9
    :cond_0
    sget-object p1, Lo80/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    const/4 p5, 0x2

    if-eq p1, p5, :cond_3

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 10
    new-instance p1, Lpv1/d;

    invoke-direct {p1}, Lpv1/d;-><init>()V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    iget-object v4, p2, Lpw1/h;->f:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lnz1/a$a;->a(Lnz1/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance p4, Lq70/e;

    invoke-direct {p4, p2, p3, p5}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p2, Lpw1/h;->f:Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lo80/b;->v:Lpz1/a;

    invoke-interface {p5, p4, v1, p1}, Lpz1/a;->j1(Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance p4, Lm80/w;

    invoke-direct {p4, p2, p3, v0}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-nez p5, :cond_5

    .line 17
    iget-object p1, p2, Lpw1/h;->b:Ljava/lang/String;

    .line 18
    iget-object p5, p2, Lpw1/h;->f:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo80/b;->v:Lpz1/a;

    invoke-interface {v0, p4, p1, v1, p5}, Lpz1/a;->k2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 20
    new-instance p4, Lo80/a;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p0, p3, p5}, Lo80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p2, Lpw1/h;->b:Ljava/lang/String;

    .line 22
    iget-object p5, p2, Lpw1/h;->f:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lo80/b;->v:Lpz1/a;

    invoke-interface {v2, p4, p1, v1, p5}, Lpz1/a;->k2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p4

    .line 24
    invoke-static/range {v1 .. v7}, Lnz1/a$a;->a(Lnz1/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p4

    sget-object p5, Lpg/p0;->o:Lpg/p0;

    .line 25
    invoke-static {p1, p4, p5}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 26
    new-instance p4, Lm80/b;

    invoke-direct {p4, p2, p0, p3, v0}, Lm80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lo80/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Ljava/lang/String;Ljava/lang/String;Lpw1/g;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpw1/g;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo80/b;->v:Lpz1/a;

    new-instance v1, Lhy1/a;

    invoke-virtual {p3}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lhy1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2, p1, v1}, Lpz1/a;->K1(Ljava/lang/String;Ljava/lang/String;Lhy1/a;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Ljava/lang/String;ZILjava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lhy1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo80/b;->v:Lpz1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lpz1/a;->h2(Ljava/lang/String;ZILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ma(Lhy1/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy1/e;",
            ")",
            "Ljava/util/List<",
            "Law1/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Law1/o;

    sget-object v2, Law1/i;->SHARE:Law1/i;

    invoke-direct {v1, v2}, Law1/o;-><init>(Law1/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Law1/o;

    sget-object v2, Law1/i;->WHATSAPPSHARE:Law1/i;

    invoke-direct {v1, v2}, Law1/o;-><init>(Law1/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Law1/o;

    sget-object v2, Law1/i;->COPY:Law1/i;

    invoke-direct {v1, v2}, Law1/o;-><init>(Law1/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Law1/k;

    .line 6
    invoke-virtual {p1}, Lhy1/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Law1/i;->NOTIFICATION_OFF:Law1/i;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Law1/i;->NOTIFICATION:Law1/i;

    :goto_0
    move-object v4, v2

    .line 9
    invoke-virtual {p1}, Lhy1/e;->b()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lhy1/e;->d()Lhy1/f;

    move-result-object v2

    invoke-virtual {v2}, Lhy1/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lhy1/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lhy1/e;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lhy1/e;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Law1/k;-><init>(Law1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;Lpw1/e;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpw1/e;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo80/b;->v:Lpz1/a;

    .line 2
    new-instance v1, Lhy1/g;

    invoke-virtual {p3}, Lpw1/e;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p4}, Lhy1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p2, p1, v1}, Lpz1/a;->h1(Ljava/lang/String;Ljava/lang/String;Lhy1/g;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final w9()Z
    .locals 1

    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method
