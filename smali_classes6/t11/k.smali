.class public final Lt11/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/Long;",
            "Lsx1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lhb0/a;

.field public final b:Lnz1/k;

.field public final c:Lv11/b;

.field public final d:Lyt1/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Calendar;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:J

.field public i:Lbw1/a;

.field public j:Lbw1/a;

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lon0/a;

.field public final n:Lon0/a;

.field public final o:Lon0/a;

.field public final p:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ltv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ltv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public final y:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/k;Lv11/b;Lyt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combatModeRealTimeMessageHandler"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt11/k;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lt11/k;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lt11/k;->c:Lv11/b;

    .line 5
    iput-object p4, p0, Lt11/k;->d:Lyt1/a;

    .line 6
    const-class p1, Lt11/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt11/k;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt11/k;->f:Ljava/util/Calendar;

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "GMT"

    .line 9
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    iput-object p1, p0, Lt11/k;->g:Ljava/text/SimpleDateFormat;

    const-wide/16 p1, 0xf

    .line 11
    iput-wide p1, p0, Lt11/k;->h:J

    .line 12
    sget-object p1, Lbw1/a;->HIDDEN:Lbw1/a;

    iput-object p1, p0, Lt11/k;->i:Lbw1/a;

    .line 13
    iput-object p1, p0, Lt11/k;->j:Lbw1/a;

    .line 14
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->k:Landroidx/lifecycle/k0;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt11/k;->l:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lt11/k;->m:Lon0/a;

    .line 17
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lt11/k;->n:Lon0/a;

    .line 18
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lt11/k;->o:Lon0/a;

    .line 19
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->p:Landroidx/lifecycle/k0;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    .line 21
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->r:Landroidx/lifecycle/k0;

    .line 22
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lt11/k;->s:Lh70/b;

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lt11/k;->t:Lbs0/o1;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 24
    invoke-static {p2, p2, p1, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lt11/k;->u:Lbs0/g1;

    .line 25
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lt11/k;->v:Lh70/b;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->y:Landroidx/lifecycle/k0;

    .line 28
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->z:Landroidx/lifecycle/k0;

    .line 29
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->A:Landroidx/lifecycle/k0;

    .line 30
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->B:Landroidx/lifecycle/k0;

    .line 31
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt11/k;->C:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final a(JLsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;JZLyr0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt11/k;->n:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p5

    sub-long/2addr p1, v0

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    if-eqz p7, :cond_0

    .line 3
    new-instance p1, Lt11/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt11/k$a;-><init>(Lt11/k;Lvo0/d;)V

    const/4 p3, 0x3

    invoke-static {p8, p2, p2, p1, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt11/k;->r:Landroidx/lifecycle/k0;

    new-instance p2, Ltv1/f$a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ltv1/f$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p5, p0, Lt11/k;->n:Lon0/a;

    const-wide/16 v0, 0x1

    .line 6
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p6}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p6

    .line 7
    invoke-virtual {p6, p1, p2}, Lmn0/t;->U(J)Lmn0/t;

    move-result-object p6

    .line 8
    new-instance v0, Lya0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lya0/o;-><init>(JI)V

    invoke-virtual {p6, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 9
    new-instance p2, Loy0/e;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lt11/k;->a:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 12
    new-instance p2, Lt11/d;

    invoke-direct {p2, p0, p4, p7, p8}, Lt11/d;-><init>(Lt11/k;Ljava/lang/String;ZLyr0/e0;)V

    invoke-virtual {p1, p2}, Lmn0/t;->q(Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 13
    new-instance p2, Lm80/v;

    invoke-direct {p2, p7, p8, p0, p3}, Lm80/v;-><init>(ZLyr0/e0;Lt11/k;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    new-instance p3, Lwk0/f;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt11/k;->o:Lon0/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lt11/k;->a:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 4
    new-instance p2, Lqi0/h;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lik0/g;->z:Lik0/g;

    invoke-virtual {p1, p2, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt11/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lt11/k;->k:Landroidx/lifecycle/k0;

    .line 3
    invoke-static {v0}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object v0

    sget-object v2, Llg/t;->y:Llg/t;

    invoke-virtual {v0, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-boolean v0, p0, Lt11/k;->w:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    new-instance v3, Lrv1/i$b;

    invoke-direct {v3, v0}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    new-instance v2, Lrv1/i$b;

    invoke-direct {v2, p2}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "teamA"

    .line 10
    invoke-static {p1, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    new-instance v2, Lrv1/i$b;

    invoke-direct {v2, p2}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    new-instance v2, Lrv1/i$b;

    invoke-direct {v2, p2}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    return-void
.end method
