.class public final Lii0/q2$s0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->pd(Ljw0/w;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackStickyNotificationTagClicked$1"
    f = "HomePresenter.kt"
    l = {
        0x5a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljw0/w;

.field public final synthetic e:Lii0/q2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljw0/w;Lii0/q2;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw0/w;",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$s0;->d:Ljw0/w;

    iput-object p2, p0, Lii0/q2$s0;->e:Lii0/q2;

    iput-object p3, p0, Lii0/q2$s0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lii0/q2$s0;

    iget-object v1, p0, Lii0/q2$s0;->d:Ljw0/w;

    iget-object v2, p0, Lii0/q2$s0;->e:Lii0/q2;

    iget-object v3, p0, Lii0/q2$s0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lii0/q2$s0;-><init>(Ljw0/w;Lii0/q2;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$s0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lii0/q2$s0;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$s0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 6
    iget-wide v3, v1, Ljw0/w;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lii0/q2$s0;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->Bm()Le90/f;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 9
    iget-wide v3, v3, Ljw0/w;->b:J

    .line 10
    iput-object p1, p0, Lii0/q2$s0;->c:Ljava/lang/Object;

    iput v2, p0, Lii0/q2$s0;->b:I

    invoke-virtual {v1, v3, v4, p0}, Le90/f;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    :try_start_2
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p0, Lii0/q2$s0;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->nm()Lp70/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lii0/q2$s0;->e:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->nm()Lp70/b;

    move-result-object v3

    .line 14
    iget-object p1, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 15
    iget-object p1, p1, Ljw0/w;->a:Lsharechat/library/cvo/NotificationTrendingTag;

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 17
    iget-object p1, p1, Ljw0/w;->a:Lsharechat/library/cvo/NotificationTrendingTag;

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object p1, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 20
    iget p1, p1, Ljw0/w;->d:I

    .line 21
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v7, "sticky_notification"

    .line 22
    iget-object p1, p0, Lii0/q2$s0;->d:Ljw0/w;

    .line 23
    iget-object v8, p1, Ljw0/w;->e:Ljava/lang/String;

    .line 24
    invoke-virtual/range {v3 .. v8}, Lp70/b;->D7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sickyNotifStr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lii0/q2$s0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickyNotifTagContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lii0/q2$s0;->d:Ljw0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
