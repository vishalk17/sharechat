.class public final Lxl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lb22/a;

.field public final b:Lb22/h;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lb22/a;Lb22/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl0/b;->a:Lb22/a;

    iput-object p2, p0, Lxl0/b;->b:Lb22/h;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lxl0/b;->c:I

    return-void
.end method

.method public static final b(Lxl0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxl0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/b$c;

    iget v1, v0, Lxl0/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/b$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/b$c;

    invoke-direct {v0, p1}, Lxl0/b$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/b$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxl0/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxl0/b$c;->b:Lxl0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl0/b;->a:Lb22/a;

    iput-object p0, v0, Lxl0/b$c;->b:Lxl0/b;

    iput v3, v0, Lxl0/b$c;->d:I

    invoke-interface {p1, v0}, Lb22/a;->readNumberOfTimesGetUserDetailsBottomSheetShown(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lxl0/b;->c:I

    if-ge p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxl0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxl0/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/b$d;

    iget v1, v0, Lxl0/b$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/b$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/b$d;

    invoke-direct {v0, p1}, Lxl0/b$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/b$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxl0/b$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lxl0/b;->a:Lb22/a;

    iput v3, v0, Lxl0/b$d;->c:I

    invoke-interface {p0, v0}, Lb22/a;->getUserCompletedSteps(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Lxl0/g;->values()[Lxl0/g;

    move-result-object p1

    array-length p1, p1

    if-ge p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lxl0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxl0/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/b$e;

    iget v1, v0, Lxl0/b$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/b$e;

    invoke-direct {v0, p1}, Lxl0/b$e;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/b$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxl0/b$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lxl0/b$e;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    iget-object p0, p0, Lxl0/b;->a:Lb22/a;

    iput-wide v4, v0, Lxl0/b$e;->b:J

    iput v3, v0, Lxl0/b$e;->d:I

    invoke-interface {p0, v0}, Lb22/a;->readLastTimeOfShowingGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxl0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/b$b;

    iget v1, v0, Lxl0/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/b$b;

    invoke-direct {v0, p0, p1}, Lxl0/b$b;-><init>(Lxl0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/b$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxl0/b$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lxl0/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lb22/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lxl0/b$b;->c:Lb22/a;

    iget-object v7, v0, Lxl0/b$b;->b:Ljava/lang/Object;

    check-cast v7, Lxl0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl0/b;->a:Lb22/a;

    iput-object p0, v0, Lxl0/b$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lxl0/b$b;->c:Lb22/a;

    iput v6, v0, Lxl0/b$b;->f:I

    .line 6
    iget-object v2, p0, Lxl0/b;->b:Lb22/h;

    invoke-virtual {v2, v0}, Lb22/h;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v2, v0, Lxl0/b$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lxl0/b$b;->c:Lb22/a;

    iput v4, v0, Lxl0/b$b;->f:I

    invoke-static {v7, v0}, Lxl0/b;->b(Lxl0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-object v5, v0, Lxl0/b$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lxl0/b$b;->c:Lb22/a;

    iput v3, v0, Lxl0/b$b;->f:I

    invoke-interface {v2, v6, v0}, Lb22/a;->storeShouldShowGetUserDetailsBottomSheet(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxl0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/c;

    iget v1, v0, Lxl0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/c;

    invoke-direct {v0, p0, p1}, Lxl0/c;-><init>(Lxl0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxl0/c;->e:I

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
    iget-object v2, v0, Lxl0/c;->b:Lxl0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lxl0/c;->b:Lxl0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl0/b;->a:Lb22/a;

    iput-object p0, v0, Lxl0/c;->b:Lxl0/b;

    iput v5, v0, Lxl0/c;->e:I

    invoke-interface {p1, v0}, Lb22/a;->readShouldShowGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v2, v0, Lxl0/c;->b:Lxl0/b;

    iput v4, v0, Lxl0/c;->e:I

    invoke-static {v2, v0}, Lxl0/b;->d(Lxl0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Lxl0/c;->b:Lxl0/b;

    iput v3, v0, Lxl0/c;->e:I

    invoke-static {v2, v0}, Lxl0/b;->e(Lxl0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1

    .line 6
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
