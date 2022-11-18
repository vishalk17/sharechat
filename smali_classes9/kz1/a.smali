.class public final Lkz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat1/b;

.field public final b:Lkz1/c;

.field public final c:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final e:Lkz1/d;

.field public final f:Lys1/d;

.field public final g:Lns1/a;


# direct methods
.method public constructor <init>(Lat1/b;Lkz1/c;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lkz1/d;Lys1/d;Lns1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appsFlyerPropertiesUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagPrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz1/a;->a:Lat1/b;

    .line 3
    iput-object p2, p0, Lkz1/a;->b:Lkz1/c;

    .line 4
    iput-object p3, p0, Lkz1/a;->c:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 5
    iput-object p4, p0, Lkz1/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lkz1/a;->e:Lkz1/d;

    .line 7
    iput-object p6, p0, Lkz1/a;->f:Lys1/d;

    .line 8
    iput-object p7, p0, Lkz1/a;->g:Lns1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkz1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkz1/a$a;

    iget v1, v0, Lkz1/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz1/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz1/a$a;

    invoke-direct {v0, p0, p1}, Lkz1/a$a;-><init>(Lkz1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkz1/a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkz1/a$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lkz1/a$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lkz1/a$a;->b:Lkz1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lkz1/a$a;->b:Lkz1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkz1/a;->a:Lat1/b;

    iput-object p0, v0, Lkz1/a$a;->b:Lkz1/a;

    iput v5, v0, Lkz1/a$a;->f:I

    invoke-virtual {p1, v0}, Lat1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lkz1/a;->a:Lat1/b;

    iput-object v2, v0, Lkz1/a$a;->b:Lkz1/a;

    iput-object p1, v0, Lkz1/a$a;->c:Ljava/lang/String;

    iput v4, v0, Lkz1/a$a;->f:I

    invoke-virtual {v5, v0}, Lat1/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iput-object v5, v0, Lkz1/a$a;->b:Lkz1/a;

    iput-object v5, v0, Lkz1/a$a;->c:Ljava/lang/String;

    iput v3, v0, Lkz1/a$a;->f:I

    invoke-virtual {v4, v2, p1, v0}, Lkz1/a;->c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkz1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkz1/a$b;

    iget v1, v0, Lkz1/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz1/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz1/a$b;

    invoke-direct {v0, p0, p1}, Lkz1/a$b;-><init>(Lkz1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkz1/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkz1/a$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lkz1/a$b;->b:Lkz1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget v2, v0, Lkz1/a$b;->c:I

    iget-object v6, v0, Lkz1/a$b;->b:Lkz1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lkz1/a$b;->b:Lkz1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkz1/a;->f:Lys1/d;

    iput-object p0, v0, Lkz1/a$b;->b:Lkz1/a;

    iput v7, v0, Lkz1/a$b;->f:I

    invoke-virtual {p1, v0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lvv0/k1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvv0/k1;->g()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object v7, v2, Lkz1/a;->g:Lns1/a;

    iput-object v2, v0, Lkz1/a$b;->b:Lkz1/a;

    iput p1, v0, Lkz1/a$b;->c:I

    iput v6, v0, Lkz1/a$b;->f:I

    invoke-interface {v7, v0}, Lns1/a;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move v2, p1

    move-object p1, v6

    move-object v6, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v2, :cond_c

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, v6, Lkz1/a;->e:Lkz1/d;

    iput-object v6, v0, Lkz1/a$b;->b:Lkz1/a;

    iput v5, v0, Lkz1/a$b;->f:I

    invoke-virtual {p1, v0}, Lkz1/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v6

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    iput-object v3, v0, Lkz1/a$b;->b:Lkz1/a;

    iput v4, v0, Lkz1/a$b;->f:I

    invoke-virtual {v2, v0}, Lkz1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p1

    :cond_c
    :goto_6
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkz1/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz1/a$c;

    iget v1, v0, Lkz1/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz1/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz1/a$c;

    invoke-direct {v0, p0, p3}, Lkz1/a$c;-><init>(Lkz1/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lkz1/a$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkz1/a$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkz1/a$c;->b:Lkz1/a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    iput-object p0, v0, Lkz1/a$c;->b:Lkz1/a;

    iput v3, v0, Lkz1/a$c;->e:I

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p2

    .line 8
    new-instance p3, Lkz1/b;

    invoke-direct {p3, v4, p0, p1}, Lkz1/b;-><init>(Lvo0/d;Lkz1/a;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<this>"

    .line 11
    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method
