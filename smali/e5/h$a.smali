.class public final Le5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Le5/h$a;-><init>()V

    return-void
.end method

.method public static final a(Le5/h$a;Ljava/util/List;Le5/l;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Le5/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le5/f;

    iget v1, v0, Le5/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/f;

    invoke-direct {v0, p0, p3}, Le5/f;-><init>(Le5/h$a;Lvo0/d;)V

    :goto_0
    iget-object p0, v0, Le5/f;->d:Ljava/lang/Object;

    .line 3
    sget-object p3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v0, Le5/f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Le5/f;->c:Ljava/util/Iterator;

    iget-object p2, v0, Le5/f;->b:Ljava/io/Serializable;

    check-cast p2, Lep0/o0;

    :try_start_0
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p1, v0, Le5/f;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Le5/g;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Le5/g;-><init>(Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    iput-object p0, v0, Le5/f;->b:Ljava/io/Serializable;

    iput v2, v0, Le5/f;->f:I

    invoke-interface {p2, v1, v0}, Le5/l;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    .line 9
    :goto_1
    new-instance p0, Lep0/o0;

    invoke-direct {p0}, Lep0/o0;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp0/l;

    .line 11
    :try_start_1
    iput-object p2, v0, Le5/f;->b:Ljava/io/Serializable;

    iput-object p1, v0, Le5/f;->c:Ljava/util/Iterator;

    iput v3, v0, Le5/f;->f:I

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 12
    iget-object v1, p2, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 13
    iput-object p0, p2, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p0, p2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    .line 16
    sget-object p3, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object p3

    .line 17
    :cond_8
    throw p0
.end method
