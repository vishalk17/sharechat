.class public final Lv1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/x$a;
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv1/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lv1/g;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lv1/x$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lv1/g$a$a;

.field public f:Z

.field public g:Lv1/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/x;->a:Ldp0/l;

    .line 3
    new-instance p1, Lv1/x$b;

    invoke-direct {p1, p0}, Lv1/x$b;-><init>(Lv1/x;)V

    iput-object p1, p0, Lv1/x;->b:Lv1/x$b;

    .line 4
    new-instance p1, Lv1/x$c;

    invoke-direct {p1, p0}, Lv1/x$c;-><init>(Lv1/x;)V

    iput-object p1, p0, Lv1/x;->c:Lv1/x$c;

    .line 5
    new-instance p1, Lm1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lv1/x$a;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lv1/x;->d:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/x;->d:Lm1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/x;->d:Lm1/e;

    .line 4
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_3

    .line 5
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Lv1/x$a;

    .line 7
    iget-object v5, v5, Lv1/x$a;->b:Lm1/d;

    .line 8
    iget-object v6, v5, Lm1/d;->c:[Lm1/c;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 9
    iget-object v8, v5, Lm1/d;->c:[Lm1/c;

    aget-object v8, v8, v7

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lm1/c;->clear()V

    .line 10
    :cond_1
    iget-object v8, v5, Lm1/d;->a:[I

    aput v7, v8, v7

    .line 11
    iget-object v8, v5, Lm1/d;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v3, v5, Lm1/d;->d:I

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 13
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;Ldp0/l;Ldp0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1/x;->g:Lv1/x$a;

    .line 2
    iget-boolean v1, p0, Lv1/x;->f:Z

    .line 3
    iget-object v2, p0, Lv1/x;->d:Lm1/e;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lv1/x;->d:Lm1/e;

    .line 6
    iget v4, v3, Lm1/e;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lez v4, :cond_3

    .line 7
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lv1/x$a;

    .line 9
    iget-object v8, v8, Lv1/x$a;->a:Ldp0/l;

    if-ne v8, p2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v5, :cond_4

    .line 10
    new-instance v3, Lv1/x$a;

    invoke-direct {v3, p2}, Lv1/x$a;-><init>(Ldp0/l;)V

    .line 11
    iget-object p2, p0, Lv1/x;->d:Lm1/e;

    .line 12
    invoke-virtual {p2, v3}, Lm1/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lv1/x;->d:Lm1/e;

    .line 14
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    .line 15
    aget-object p2, p2, v7

    move-object v3, p2

    check-cast v3, Lv1/x$a;

    .line 16
    :goto_2
    iget-object p2, v3, Lv1/x$a;->b:Lm1/d;

    .line 17
    invoke-virtual {p2, p1}, Lm1/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    iget-object p2, v3, Lv1/x$a;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, v3, Lv1/x$a;->d:Ljava/lang/Object;

    .line 21
    iput-object v3, p0, Lv1/x;->g:Lv1/x$a;

    .line 22
    iput-boolean v6, p0, Lv1/x;->f:Z

    .line 23
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    iget-object v2, p0, Lv1/x;->c:Lv1/x$c;

    invoke-virtual {p1, v2, p3}, Lv1/g$a;->c(Ldp0/l;Ldp0/a;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lv1/x;->g:Lv1/x$a;

    .line 25
    iput-object p2, v3, Lv1/x$a;->d:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lv1/x;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lv1/g;->e:Lv1/g$a;

    iget-object v1, p0, Lv1/x;->b:Lv1/x$b;

    invoke-virtual {v0, v1}, Lv1/g$a;->d(Ldp0/p;)Lv1/e;

    move-result-object v0

    check-cast v0, Lv1/g$a$a;

    iput-object v0, p0, Lv1/x;->e:Lv1/g$a$a;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lv1/x;->e:Lv1/g$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/g$a$a;->dispose()V

    :cond_0
    return-void
.end method
