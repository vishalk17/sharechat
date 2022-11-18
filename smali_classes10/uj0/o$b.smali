.class public final Luj0/o$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/o;->c(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0/o$b$a;
    }
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$decideLoginFlow$1"
    f = "LoginUtil.kt"
    l = {
        0x17d,
        0x182,
        0x18f,
        0x19b,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Luj0/o;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Luj0/m;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/o;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "ZZ",
            "Luj0/m;",
            "Z",
            "Lvo0/d<",
            "-",
            "Luj0/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/o$b;->c:Luj0/o;

    iput-object p2, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Luj0/o$b;->e:Z

    iput-boolean p4, p0, Luj0/o$b;->f:Z

    iput-object p5, p0, Luj0/o$b;->g:Luj0/m;

    iput-boolean p6, p0, Luj0/o$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Luj0/o$b;

    iget-object v1, p0, Luj0/o$b;->c:Luj0/o;

    iget-object v2, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Luj0/o$b;->e:Z

    iget-boolean v4, p0, Luj0/o$b;->f:Z

    iget-object v5, p0, Luj0/o$b;->g:Luj0/m;

    iget-boolean v6, p0, Luj0/o$b;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luj0/o$b;-><init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/o$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/o$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Luj0/o$b;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Luj0/o$b;->c:Luj0/o;

    .line 6
    iget-object v0, v0, Luj0/o;->j:Lr90/e;

    .line 7
    iput v5, p0, Luj0/o$b;->b:I

    invoke-virtual {v0, p0}, Lr90/e;->I(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 8
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v6, Lin/mohalla/sharechat/login/utils/VerificationScreen;->Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

    invoke-virtual {v6, v0}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;->getVerificationScreenExperiment(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object v0

    sget-object v6, Luj0/o$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Luj0/o$b;->c:Luj0/o;

    .line 11
    iput-boolean v5, v0, Luj0/o;->x:Z

    .line 12
    iget-object v2, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v3, 0x1

    .line 13
    iget-boolean v4, p0, Luj0/o$b;->e:Z

    .line 14
    iget-boolean v5, p0, Luj0/o$b;->f:Z

    .line 15
    iget-object v6, p0, Luj0/o$b;->g:Luj0/m;

    .line 16
    iget-boolean v7, p0, Luj0/o$b;->h:Z

    .line 17
    iput v1, p0, Luj0/o$b;->b:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Luj0/o;->a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 18
    :cond_6
    iget-object v0, p0, Luj0/o$b;->c:Luj0/o;

    .line 19
    iput-boolean v6, v0, Luj0/o;->x:Z

    .line 20
    iget-object v1, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Luj0/o$b;->e:Z

    .line 22
    iget-boolean v5, p0, Luj0/o$b;->f:Z

    .line 23
    iget-object v6, p0, Luj0/o$b;->g:Luj0/m;

    .line 24
    iget-boolean v7, p0, Luj0/o$b;->h:Z

    .line 25
    iput v2, p0, Luj0/o$b;->b:I

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Luj0/o;->a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 26
    :cond_7
    iget-object v0, p0, Luj0/o$b;->c:Luj0/o;

    .line 27
    iput-boolean v5, v0, Luj0/o;->x:Z

    .line 28
    iget-object v1, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v2, 0x1

    .line 29
    iget-boolean v4, p0, Luj0/o$b;->e:Z

    .line 30
    iget-boolean v5, p0, Luj0/o$b;->f:Z

    .line 31
    iget-object v6, p0, Luj0/o$b;->g:Luj0/m;

    .line 32
    iget-boolean v7, p0, Luj0/o$b;->h:Z

    .line 33
    iput v3, p0, Luj0/o$b;->b:I

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Luj0/o;->a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 34
    :cond_8
    iget-object v0, p0, Luj0/o$b;->c:Luj0/o;

    .line 35
    iput-boolean v6, v0, Luj0/o;->x:Z

    .line 36
    iget-object v1, p0, Luj0/o$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v2, 0x0

    .line 37
    iget-boolean v3, p0, Luj0/o$b;->e:Z

    .line 38
    iget-boolean v5, p0, Luj0/o$b;->f:Z

    .line 39
    iget-object v6, p0, Luj0/o$b;->g:Luj0/m;

    .line 40
    iget-boolean v7, p0, Luj0/o$b;->h:Z

    .line 41
    iput v4, p0, Luj0/o$b;->b:I

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Luj0/o;->a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 42
    :cond_9
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
