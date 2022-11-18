.class public final Lys0/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/b;->c(Ljava/lang/Exception;Ljava/util/List;)V
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
    c = "mohalla.manager.dfm.analytics.DFMAnalyticsManagerImpl$onStartInstallFailure$1"
    f = "DFMAnalyticsManagerImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lys0/b;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lys0/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lys0/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lys0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys0/b$e;->c:Ljava/lang/Exception;

    iput-object p2, p0, Lys0/b$e;->d:Lys0/b;

    iput-object p3, p0, Lys0/b$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lys0/b$e;

    iget-object v0, p0, Lys0/b$e;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lys0/b$e;->d:Lys0/b;

    iget-object v2, p0, Lys0/b$e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lys0/b$e;-><init>(Ljava/lang/Exception;Lys0/b;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lys0/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lys0/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lys0/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lys0/b$e;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object v2, v0, Lys0/b$e;->c:Ljava/lang/Exception;

    instance-of v4, v2, Lmm/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lmm/a;

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 6
    :goto_0
    iget-object v4, v0, Lys0/b$e;->d:Lys0/b;

    .line 7
    new-instance v14, Lmohalla/manager/dfm/model/events/DFMEvent;

    if-eqz v2, :cond_3

    .line 8
    iget v2, v2, Lmm/a;->b:I

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 10
    :goto_1
    iget-object v2, v0, Lys0/b$e;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v5

    const/4 v11, 0x0

    .line 11
    iget-object v15, v0, Lys0/b$e;->e:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    invoke-static/range {v15 .. v20}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const-string v7, "startInstall"

    const-string v8, "failure"

    move-object v6, v14

    .line 12
    invoke-direct/range {v6 .. v13}, Lmohalla/manager/dfm/model/events/DFMEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    iput v3, v0, Lys0/b$e;->b:I

    invoke-static {v4, v14, v0}, Lys0/b;->h(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
