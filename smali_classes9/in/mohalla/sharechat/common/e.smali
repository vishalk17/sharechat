.class public final Lin/mohalla/sharechat/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/d;


# instance fields
.field private final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final b:Lmk0/d;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/e;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/e;->b:Lmk0/d;

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/common/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/e;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/e;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/e;->b:Lmk0/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/e$a;

    iget v1, v0, Lin/mohalla/sharechat/common/e$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/e$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/e$a;-><init>(Lin/mohalla/sharechat/common/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/e$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/e$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "identifier"

    const-string v6, "referrer"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/e$a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, v0, Lin/mohalla/sharechat/common/e$a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lin/mohalla/sharechat/common/e$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lin/mohalla/sharechat/common/e$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/e$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Lin/mohalla/sharechat/common/e$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/e;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lin/mohalla/sharechat/common/e$c;

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/common/e$c;-><init>(Lin/mohalla/sharechat/common/e;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/e$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/e$a;->c:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/common/e$a;->h:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_7

    const-string v8, "unknown"

    .line 7
    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    if-eqz v9, :cond_b

    .line 9
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lin/mohalla/sharechat/common/e$b;

    invoke-direct {v9, v2, v3}, Lin/mohalla/sharechat/common/e$b;-><init>(Lin/mohalla/sharechat/common/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/e$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/common/e$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/e$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/e$a;->e:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/e$a;->h:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move-object p2, v0

    move-object v0, v1

    .line 10
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_5

    :cond_b
    move-object v1, p1

    move-object v2, p2

    move-object p2, v1

    :goto_5
    const-string v0, "fetchType"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 13
    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_c
    sget-object p1, Lfp/c;->a:Lfp/c;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVLM getFrag fetchType:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  identifier:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referrer:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SkipToAddLabel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SkipToAddLabel"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " variant: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lfp/c;->g(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lin/mohalla/sharechat/common/g;

    invoke-direct {p1, v2, v1}, Lin/mohalla/sharechat/common/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
