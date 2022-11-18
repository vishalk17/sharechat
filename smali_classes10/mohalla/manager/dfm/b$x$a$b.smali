.class final Lmohalla/manager/dfm/b$x$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2$dfmInstallResult$1$3"
    f = "DFMManagerImpl.kt"
    l = {
        0x182,
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lmohalla/manager/dfm/b;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$x$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$x$a$b;->e:Lmohalla/manager/dfm/b;

    iput-object p2, p0, Lmohalla/manager/dfm/b$x$a$b;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lmohalla/manager/dfm/b$x$a$b;

    iget-object v1, p0, Lmohalla/manager/dfm/b$x$a$b;->e:Lmohalla/manager/dfm/b;

    iget-object v2, p0, Lmohalla/manager/dfm/b$x$a$b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lmohalla/manager/dfm/b$x$a$b;-><init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput p1, v0, Lmohalla/manager/dfm/b$x$a$b;->c:I

    iput-object p2, v0, Lmohalla/manager/dfm/b$x$a$b;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lmohalla/manager/dfm/b$x$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lmohalla/manager/dfm/b$x$a$b;->a(ILjava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/b$x$a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget p1, p0, Lmohalla/manager/dfm/b$x$a$b;->c:I

    iget-object v1, p0, Lmohalla/manager/dfm/b$x$a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    sget-object v4, Lfp/c;->a:Lfp/c;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentAttempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", lastException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-nez v1, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DFMManager"

    .line 7
    invoke-virtual {v4, v7, v5}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v1}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v6

    .line 9
    :goto_2
    sget-object v1, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object p1, p0, Lmohalla/manager/dfm/b$x$a$b;->e:Lmohalla/manager/dfm/b;

    iget-object v1, p0, Lmohalla/manager/dfm/b$x$a$b;->f:Ljava/util/List;

    iput v3, p0, Lmohalla/manager/dfm/b$x$a$b;->b:I

    invoke-virtual {p1, v1, p0}, Lmohalla/manager/dfm/b;->L(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    goto :goto_6

    .line 11
    :cond_7
    iget-object v1, p0, Lmohalla/manager/dfm/b$x$a$b;->e:Lmohalla/manager/dfm/b;

    iget-object v4, p0, Lmohalla/manager/dfm/b$x$a$b;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput v2, p0, Lmohalla/manager/dfm/b$x$a$b;->b:I

    invoke-static {v1, v4, v3, p0}, Lmohalla/manager/dfm/b;->B(Lmohalla/manager/dfm/b;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_5
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    :goto_6
    return-object p1
.end method
