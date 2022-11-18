.class public final Lxs0/t$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        "Lvo0/d<",
        "-",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2$dfmInstallResult$1$3"
    f = "DFMManagerImpl.kt"
    l = {
        0x191,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lxs0/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lxs0/t$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/t$a$b;->e:Lxs0/b;

    iput-object p2, p0, Lxs0/t$a$b;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, Lvo0/d;

    new-instance v0, Lxs0/t$a$b;

    iget-object v1, p0, Lxs0/t$a$b;->e:Lxs0/b;

    iget-object v2, p0, Lxs0/t$a$b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lxs0/t$a$b;-><init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V

    iput p1, v0, Lxs0/t$a$b;->c:I

    iput-object p2, v0, Lxs0/t$a$b;->d:Ljava/lang/Exception;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lxs0/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/t$a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget p1, p0, Lxs0/t$a$b;->c:I

    iget-object v1, p0, Lxs0/t$a$b;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_3
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "currentAttempt "

    const-string v6, ", lastException "

    .line 7
    invoke-static {v5, p1, v6}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DFMManager"

    .line 9
    invoke-virtual {v4, v7, v5}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v1}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v6

    .line 11
    :cond_5
    sget-object v1, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p0, Lxs0/t$a$b;->e:Lxs0/b;

    iget-object v1, p0, Lxs0/t$a$b;->f:Ljava/util/List;

    iput v3, p0, Lxs0/t$a$b;->b:I

    invoke-virtual {p1, v1, p0}, Lxs0/b;->q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    goto :goto_4

    .line 13
    :cond_7
    iget-object v1, p0, Lxs0/t$a$b;->e:Lxs0/b;

    iget-object v4, p0, Lxs0/t$a$b;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput v2, p0, Lxs0/t$a$b;->b:I

    invoke-static {v1, v4, v3, p0}, Lxs0/b;->m(Lxs0/b;Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    :goto_4
    return-object p1
.end method
