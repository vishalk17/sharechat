.class public final Lvl0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLoginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvl0/k;->a:Li12/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvl0/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvl0/k$a;

    iget v1, v0, Lvl0/k$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl0/k$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl0/k$a;

    invoke-direct {v0, p0, p1}, Lvl0/k$a;-><init>(Lvl0/k;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lvl0/k$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lvl0/k$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lvl0/k$a;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lvl0/k;->a:Li12/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object p1, v4, Lvl0/k$a;->b:Ljava/util/LinkedHashMap;

    iput v2, v4, Lvl0/k$a;->e:I

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Lpa0/a;

    .line 8
    invoke-virtual {p1}, Lpa0/a;->y()Lvv0/x;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvv0/x;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/EducationProfessionOption;

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/EducationProfessionOption;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0
.end method
