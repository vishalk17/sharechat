.class public final Lys0/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/b;->e(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
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
    c = "mohalla.manager.dfm.analytics.DFMAnalyticsManagerImpl$onInstallStatusUpdated$1"
    f = "DFMAnalyticsManagerImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field public final synthetic f:Lys0/b;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lys0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lys0/b;",
            "Lvo0/d<",
            "-",
            "Lys0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput-object p2, p0, Lys0/b$c;->f:Lys0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lys0/b$c;

    iget-object v0, p0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v1, p0, Lys0/b$c;->f:Lys0/b;

    invoke-direct {p1, v0, v1, p2}, Lys0/b$c;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lys0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lys0/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lys0/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lys0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lys0/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lys0/b$c;->b:I

    iget-object v2, v0, Lys0/b$c;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object v2, v0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v2

    .line 6
    iget-object v4, v0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "mohalla.manager.dfm.model.DFMInstallSessionStatus"

    .line 7
    invoke-static {v4, v7, v5, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "$"

    .line 8
    invoke-static {v4, v7, v5, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lys0/b$c;->f:Lys0/b;

    .line 10
    iget-object v5, v5, Lys0/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    iget-object v5, v0, Lys0/b$c;->f:Lys0/b;

    .line 14
    iget-object v6, v0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    instance-of v7, v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_3

    .line 15
    iget v6, v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    .line 16
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v8

    .line 17
    :goto_1
    iget-object v6, v0, Lys0/b$c;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v6}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v14

    .line 18
    new-instance v6, Lmohalla/manager/dfm/model/events/DFMEvent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 19
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xa

    move-object v8, v6

    move-object v9, v4

    .line 20
    invoke-direct/range {v8 .. v15}, Lmohalla/manager/dfm/model/events/DFMEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    iput-object v4, v0, Lys0/b$c;->c:Ljava/lang/String;

    iput v2, v0, Lys0/b$c;->b:I

    iput v3, v0, Lys0/b$c;->d:I

    invoke-static {v5, v6, v0}, Lys0/b;->h(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v4

    .line 22
    :goto_2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iget-object v1, v0, Lys0/b$c;->f:Lys0/b;

    .line 24
    iget-object v1, v1, Lys0/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
