.class public final Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/p$b;,
        Le5/p$c;,
        Le5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le5/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Le5/p$a;

.field public static final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lyr0/e0;

.field public final e:Lbs0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lro0/p;

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Le5/s<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldp0/p<",
            "-",
            "Le5/l<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Le5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/o<",
            "Le5/p$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/p$a;-><init>(Lep0/k;)V

    sput-object v0, Le5/p;->k:Le5/p$a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Le5/p;->l:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp0/a;Le5/n;Ljava/util/List;Le5/b;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Le5/n<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ldp0/p<",
            "-",
            "Le5/l<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Le5/b<",
            "TT;>;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/p;->a:Ldp0/a;

    .line 3
    iput-object p2, p0, Le5/p;->b:Le5/n;

    .line 4
    iput-object p4, p0, Le5/p;->c:Le5/b;

    .line 5
    iput-object p5, p0, Le5/p;->d:Lyr0/e0;

    .line 6
    new-instance p1, Le5/p$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le5/p$g;-><init>(Le5/p;Lvo0/d;)V

    .line 7
    new-instance p4, Lbs0/e1;

    invoke-direct {p4, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 8
    iput-object p4, p0, Le5/p;->e:Lbs0/e1;

    const-string p1, ".tmp"

    .line 9
    iput-object p1, p0, Le5/p;->f:Ljava/lang/String;

    .line 10
    new-instance p1, Le5/p$h;

    invoke-direct {p1, p0}, Le5/p$h;-><init>(Le5/p;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Le5/p;->g:Lro0/p;

    .line 11
    sget-object p1, Le5/t;->a:Le5/t;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Le5/p;->h:Lbs0/o1;

    .line 12
    invoke-static {p3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/p;->i:Ljava/util/List;

    .line 13
    new-instance p1, Le5/o;

    .line 14
    new-instance p3, Le5/p$d;

    invoke-direct {p3, p0}, Le5/p$d;-><init>(Le5/p;)V

    .line 15
    sget-object p4, Le5/p$e;->b:Le5/p$e;

    .line 16
    new-instance v0, Le5/p$f;

    invoke-direct {v0, p0, p2}, Le5/p$f;-><init>(Le5/p;Lvo0/d;)V

    .line 17
    invoke-direct {p1, p5, p3, p4, v0}, Le5/o;-><init>(Lyr0/e0;Ldp0/l;Ldp0/p;Ldp0/p;)V

    iput-object p1, p0, Le5/p;->j:Le5/o;

    return-void
.end method

.method public static final b(Le5/p;Le5/p$b$b;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Le5/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/r;

    iget v1, v0, Le5/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/r;

    invoke-direct {v0, p0, p2}, Le5/r;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le5/r;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Le5/r;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Le5/r;->d:Lyr0/s;

    iget-object p1, v0, Le5/r;->c:Le5/p;

    iget-object v2, v0, Le5/r;->b:Ljava/lang/Object;

    check-cast v2, Le5/p$b$b;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Le5/r;->b:Ljava/lang/Object;

    check-cast p0, Lyr0/s;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p1, Le5/p$b$b;->b:Lyr0/s;

    .line 8
    :try_start_2
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 9
    iget-object v2, p0, Le5/p;->h:Lbs0/o1;

    invoke-virtual {v2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/s;

    .line 10
    instance-of v6, v2, Le5/c;

    if-eqz v6, :cond_5

    .line 11
    iget-object v2, p1, Le5/p$b$b;->a:Ldp0/p;

    .line 12
    iget-object p1, p1, Le5/p$b$b;->d:Lvo0/f;

    .line 13
    iput-object p2, v0, Le5/r;->b:Ljava/lang/Object;

    iput v5, v0, Le5/r;->g:I

    invoke-virtual {p0, v2, p1, v0}, Le5/p;->i(Ldp0/p;Lvo0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_9

    .line 14
    :cond_5
    instance-of v6, v2, Le5/m;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    instance-of v5, v2, Le5/t;

    :goto_2
    if-eqz v5, :cond_b

    .line 15
    iget-object v5, p1, Le5/p$b$b;->c:Le5/s;

    if-ne v2, v5, :cond_a

    .line 16
    iput-object p1, v0, Le5/r;->b:Ljava/lang/Object;

    iput-object p0, v0, Le5/r;->c:Le5/p;

    iput-object p2, v0, Le5/r;->d:Lyr0/s;

    iput v4, v0, Le5/r;->g:I

    invoke-virtual {p0, v0}, Le5/p;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    .line 17
    :goto_3
    :try_start_3
    iget-object p2, v2, Le5/p$b$b;->a:Ldp0/p;

    .line 18
    iget-object v2, v2, Le5/p$b$b;->d:Lvo0/f;

    .line 19
    iput-object p0, v0, Le5/r;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Le5/r;->c:Le5/p;

    iput-object v4, v0, Le5/r;->d:Lyr0/s;

    iput v3, v0, Le5/r;->g:I

    invoke-virtual {p1, p2, v2, v0}, Le5/p;->i(Ldp0/p;Lvo0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object p2, p0

    move-object p0, p1

    :cond_9
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 20
    :goto_4
    :try_start_4
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_5

    .line 21
    :cond_a
    :try_start_5
    check-cast v2, Le5/m;

    .line 22
    iget-object p0, v2, Le5/m;->a:Ljava/lang/Throwable;

    .line 23
    throw p0

    .line 24
    :cond_b
    instance-of p0, v2, Le5/k;

    if-eqz p0, :cond_c

    check-cast v2, Le5/k;

    .line 25
    iget-object p0, v2, Le5/k;->a:Ljava/lang/Throwable;

    .line 26
    throw p0

    :cond_c
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_5
    move-object p0, p2

    .line 27
    :goto_6
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    :goto_7
    invoke-static {p2}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p0, p2}, Lyr0/s;->n(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {p0, p1}, Lyr0/s;->m(Ljava/lang/Throwable;)Z

    .line 29
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le5/p;->h:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/s;

    .line 3
    new-instance v2, Le5/p$b$b;

    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Le5/p$b$b;-><init>(Ldp0/p;Lyr0/s;Le5/s;Lvo0/f;)V

    .line 4
    iget-object p1, p0, Le5/p;->j:Le5/o;

    invoke-virtual {p1, v2}, Le5/o;->a(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lyr0/t;

    .line 6
    invoke-virtual {v0, p2}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le5/p;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Le5/p$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5/p$i;

    iget v1, v0, Le5/p$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$i;

    invoke-direct {v0, p0, p1}, Le5/p$i;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Le5/p$i;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$i;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Le5/p$i;->e:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    iget-object v2, v0, Le5/p$i;->d:Ljava/io/Serializable;

    check-cast v2, Lep0/j0;

    iget-object v3, v0, Le5/p$i;->c:Ljava/lang/Object;

    check-cast v3, Lep0/o0;

    iget-object v0, v0, Le5/p$i;->b:Le5/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Le5/p$i;->g:Ljava/util/Iterator;

    iget-object v8, v0, Le5/p$i;->f:Le5/p$j;

    iget-object v9, v0, Le5/p$i;->e:Ljava/lang/Object;

    check-cast v9, Lep0/j0;

    iget-object v10, v0, Le5/p$i;->d:Ljava/io/Serializable;

    check-cast v10, Lep0/o0;

    iget-object v11, v0, Le5/p$i;->c:Ljava/lang/Object;

    check-cast v11, Lis0/c;

    iget-object v12, v0, Le5/p$i;->b:Le5/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Le5/p$i;->e:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    iget-object v8, v0, Le5/p$i;->d:Ljava/io/Serializable;

    check-cast v8, Lep0/o0;

    iget-object v9, v0, Le5/p$i;->c:Ljava/lang/Object;

    check-cast v9, Lis0/c;

    iget-object v10, v0, Le5/p$i;->b:Le5/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le5/p;->h:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Le5/t;->a:Le5/t;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Le5/p;->h:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le5/m;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 6
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    .line 7
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    iput-object p0, v0, Le5/p$i;->b:Le5/p;

    iput-object p1, v0, Le5/p$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$i;->d:Ljava/io/Serializable;

    iput-object v2, v0, Le5/p$i;->e:Ljava/lang/Object;

    iput v6, v0, Le5/p$i;->j:I

    invoke-virtual {p0, v0}, Le5/p;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, p0

    move-object v11, p1

    move-object v10, v2

    move-object p1, v8

    .line 8
    :goto_3
    iput-object p1, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    new-instance v9, Lep0/j0;

    invoke-direct {v9}, Lep0/j0;-><init>()V

    .line 10
    new-instance v8, Le5/p$j;

    invoke-direct {v8, v11, v9, v10, v12}, Le5/p$j;-><init>(Lis0/c;Lep0/j0;Lep0/o0;Le5/p;)V

    .line 11
    iget-object p1, v12, Le5/p;->i:Ljava/util/List;

    if-nez p1, :cond_9

    :cond_8
    move-object v2, v9

    goto :goto_5

    .line 12
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/p;

    .line 13
    iput-object v12, v0, Le5/p$i;->b:Le5/p;

    iput-object v11, v0, Le5/p$i;->c:Ljava/lang/Object;

    iput-object v10, v0, Le5/p$i;->d:Ljava/io/Serializable;

    iput-object v9, v0, Le5/p$i;->e:Ljava/lang/Object;

    iput-object v8, v0, Le5/p$i;->f:Le5/p$j;

    iput-object v2, v0, Le5/p$i;->g:Ljava/util/Iterator;

    iput v4, v0, Le5/p$i;->j:I

    invoke-interface {p1, v8, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 14
    :goto_5
    iput-object v5, v12, Le5/p;->i:Ljava/util/List;

    .line 15
    iput-object v12, v0, Le5/p$i;->b:Le5/p;

    iput-object v10, v0, Le5/p$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$i;->d:Ljava/io/Serializable;

    iput-object v11, v0, Le5/p$i;->e:Ljava/lang/Object;

    iput-object v5, v0, Le5/p$i;->f:Le5/p$j;

    iput-object v5, v0, Le5/p$i;->g:Ljava/util/Iterator;

    iput v3, v0, Le5/p$i;->j:I

    invoke-interface {v11, v5, v0}, Lis0/c;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v10

    move-object v1, v11

    move-object v0, v12

    .line 16
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lep0/j0;->b:Z

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Le5/p;->h:Lbs0/o1;

    new-instance v1, Le5/c;

    iget-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_c
    invoke-direct {v1, v2, v7}, Le5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v1, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Le5/p$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5/p$k;

    iget v1, v0, Le5/p$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$k;

    invoke-direct {v0, p0, p1}, Le5/p$k;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Le5/p$k;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Le5/p$k;->b:Le5/p;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iput-object p0, v0, Le5/p$k;->b:Le5/p;

    iput v3, v0, Le5/p$k;->e:I

    invoke-virtual {p0, v0}, Le5/p;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 7
    :goto_2
    iget-object v0, v0, Le5/p;->h:Lbs0/o1;

    new-instance v1, Le5/m;

    invoke-direct {v1, p1}, Le5/m;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Le5/p$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5/p$l;

    iget v1, v0, Le5/p$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$l;

    invoke-direct {v0, p0, p1}, Le5/p$l;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Le5/p$l;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Le5/p$l;->b:Le5/p;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

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
    :try_start_1
    iput-object p0, v0, Le5/p$l;->b:Le5/p;

    iput v3, v0, Le5/p$l;->e:I

    invoke-virtual {p0, v0}, Le5/p;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_1
    iget-object v0, v0, Le5/p;->h:Lbs0/o1;

    new-instance v1, Le5/m;

    invoke-direct {v1, p1}, Le5/m;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le5/p$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5/p$m;

    iget v1, v0, Le5/p$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$m;

    invoke-direct {v0, p0, p1}, Le5/p$m;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Le5/p$m;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Le5/p$m;->c:Ljava/io/FileInputStream;

    iget-object v0, v0, Le5/p$m;->b:Le5/p;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Le5/p;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v2, p0, Le5/p;->b:Le5/n;

    iput-object p0, v0, Le5/p$m;->b:Le5/p;

    iput-object p1, v0, Le5/p$m;->c:Ljava/io/FileInputStream;

    iput v3, v0, Le5/p$m;->f:I

    invoke-interface {v2, p1}, Le5/n;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 7
    :goto_3
    invoke-virtual {v0}, Le5/p;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object p1, v0, Le5/p;->b:Le5/n;

    invoke-interface {p1}, Le5/n;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    throw p1
.end method

.method public final getData()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le5/p;->e:Lbs0/e1;

    return-object v0
.end method

.method public final h(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le5/p$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5/p$n;

    iget v1, v0, Le5/p$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$n;

    invoke-direct {v0, p0, p1}, Le5/p$n;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Le5/p$n;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$n;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Le5/p$n;->c:Ljava/lang/Object;

    iget-object v0, v0, Le5/p$n;->b:Ljava/lang/Object;

    check-cast v0, Le5/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Le5/p$n;->c:Ljava/lang/Object;

    check-cast v2, Le5/a;

    iget-object v4, v0, Le5/p$n;->b:Ljava/lang/Object;

    check-cast v4, Le5/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Le5/p$n;->b:Ljava/lang/Object;

    check-cast v2, Le5/p;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Le5/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iput-object p0, v0, Le5/p$n;->b:Ljava/lang/Object;

    iput v5, v0, Le5/p$n;->f:I

    invoke-virtual {p0, v0}, Le5/p;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Le5/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 6
    :goto_2
    iget-object v5, v2, Le5/p;->c:Le5/b;

    iput-object v2, v0, Le5/p$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Le5/p$n;->c:Ljava/lang/Object;

    iput v4, v0, Le5/p$n;->f:I

    invoke-interface {v5, p1}, Le5/b;->a(Le5/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    .line 7
    :goto_3
    :try_start_3
    iput-object v2, v0, Le5/p$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Le5/p$n;->c:Ljava/lang/Object;

    iput v3, v0, Le5/p$n;->f:I

    invoke-virtual {v4, p1, v0}, Le5/p;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    .line 8
    :goto_5
    invoke-static {v0, p1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public final i(Ldp0/p;Lvo0/f;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/f;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Le5/p$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le5/p$o;

    iget v1, v0, Le5/p$o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$o;

    invoke-direct {v0, p0, p3}, Le5/p$o;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Le5/p$o;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$o;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Le5/p$o;->c:Ljava/lang/Object;

    iget-object p2, v0, Le5/p$o;->b:Le5/p;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le5/p$o;->d:Ljava/lang/Object;

    iget-object p2, v0, Le5/p$o;->c:Ljava/lang/Object;

    check-cast p2, Le5/c;

    iget-object v2, v0, Le5/p$o;->b:Le5/p;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Le5/p;->h:Lbs0/o1;

    invoke-virtual {p3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le5/c;

    .line 6
    invoke-virtual {p3}, Le5/c;->a()V

    .line 7
    iget-object v2, p3, Le5/c;->a:Ljava/lang/Object;

    .line 8
    new-instance v6, Le5/p$p;

    invoke-direct {v6, p1, v2, v3}, Le5/p$p;-><init>(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    iput-object p0, v0, Le5/p$o;->b:Le5/p;

    iput-object p3, v0, Le5/p$o;->c:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$o;->d:Ljava/lang/Object;

    iput v5, v0, Le5/p$o;->g:I

    invoke-static {p2, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    .line 9
    :goto_1
    invoke-virtual {p2}, Le5/c;->a()V

    .line 10
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iput-object v2, v0, Le5/p$o;->b:Le5/p;

    iput-object p3, v0, Le5/p$o;->c:Ljava/lang/Object;

    iput-object v3, v0, Le5/p$o;->d:Ljava/lang/Object;

    iput v4, v0, Le5/p$o;->g:I

    invoke-virtual {v2, p3, v0}, Le5/p;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    .line 12
    :goto_2
    iget-object p2, p2, Le5/p;->h:Lbs0/o1;

    new-instance p3, Le5/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Le5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le5/p$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/p$q;

    iget v1, v0, Le5/p$q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$q;

    invoke-direct {v0, p0, p2}, Le5/p$q;-><init>(Le5/p;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le5/p$q;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$q;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le5/p$q;->e:Ljava/io/FileOutputStream;

    iget-object v1, v0, Le5/p$q;->d:Ljava/io/FileOutputStream;

    iget-object v2, v0, Le5/p$q;->c:Ljava/io/File;

    iget-object v0, v0, Le5/p$q;->b:Le5/p;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le5/p;->c()Ljava/io/File;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Le5/p;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Le5/p;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iget-object v4, p0, Le5/p;->b:Le5/n;

    new-instance v5, Le5/p$c;

    invoke-direct {v5, p2}, Le5/p$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Le5/p$q;->b:Le5/p;

    iput-object v2, v0, Le5/p$q;->c:Ljava/io/File;

    iput-object p2, v0, Le5/p$q;->d:Ljava/io/FileOutputStream;

    iput-object p2, v0, Le5/p$q;->e:Ljava/io/FileOutputStream;

    iput v3, v0, Le5/p$q;->h:I

    invoke-interface {v4, p1, v5}, Le5/n;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    move-object v1, p1

    :goto_2
    const/4 p2, 0x0

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v1, p2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Le5/p;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 19
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 20
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    :cond_6
    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
