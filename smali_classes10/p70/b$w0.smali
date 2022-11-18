.class public final Lp70/b$w0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackChatRoomSessionDiscoveryEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xde1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$w0;->c:Lp70/b;

    iput-object p2, p0, Lp70/b$w0;->d:Ljava/lang/String;

    iput-object p3, p0, Lp70/b$w0;->e:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$w0;->f:Ljava/lang/String;

    iput-object p5, p0, Lp70/b$w0;->g:Ljava/lang/String;

    iput-object p6, p0, Lp70/b$w0;->h:Ljava/lang/String;

    iput-object p7, p0, Lp70/b$w0;->i:Ljava/lang/String;

    iput-object p8, p0, Lp70/b$w0;->j:Ljava/lang/String;

    iput-object p9, p0, Lp70/b$w0;->k:Ljava/lang/String;

    iput-object p10, p0, Lp70/b$w0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp70/b$w0;

    iget-object v1, p0, Lp70/b$w0;->c:Lp70/b;

    iget-object v2, p0, Lp70/b$w0;->d:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$w0;->e:Ljava/lang/String;

    iget-object v4, p0, Lp70/b$w0;->f:Ljava/lang/String;

    iget-object v5, p0, Lp70/b$w0;->g:Ljava/lang/String;

    iget-object v6, p0, Lp70/b$w0;->h:Ljava/lang/String;

    iget-object v7, p0, Lp70/b$w0;->i:Ljava/lang/String;

    iget-object v8, p0, Lp70/b$w0;->j:Ljava/lang/String;

    iget-object v9, p0, Lp70/b$w0;->k:Ljava/lang/String;

    iget-object v10, p0, Lp70/b$w0;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp70/b$w0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/b$w0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/b$w0;->c:Lp70/b;

    iput v3, v0, Lp70/b$w0;->b:I

    invoke-static {v2, v0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lp70/b$w0;->c:Lp70/b;

    iget-object v5, v0, Lp70/b$w0;->d:Ljava/lang/String;

    iget-object v6, v0, Lp70/b$w0;->e:Ljava/lang/String;

    iget-object v9, v0, Lp70/b$w0;->f:Ljava/lang/String;

    iget-object v10, v0, Lp70/b$w0;->g:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$w0;->h:Ljava/lang/String;

    iget-object v12, v0, Lp70/b$w0;->i:Ljava/lang/String;

    iget-object v13, v0, Lp70/b$w0;->j:Ljava/lang/String;

    iget-object v14, v0, Lp70/b$w0;->k:Ljava/lang/String;

    iget-object v15, v0, Lp70/b$w0;->l:Ljava/lang/String;

    .line 6
    sget v3, Lp70/b;->W:I

    .line 7
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v3, "eventStorage"

    .line 8
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lin/mohalla/sharechat/common/events/modals/ChatRoomSectionDiscoveryViewEvent;

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v3, v7

    move-object v2, v7

    move-wide/from16 v7, v16

    .line 12
    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/common/events/modals/ChatRoomSectionDiscoveryViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v2, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 14
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
