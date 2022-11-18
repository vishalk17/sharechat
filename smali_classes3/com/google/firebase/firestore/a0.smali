.class public Lcom/google/firebase/firestore/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a0$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/core/k0;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/k0;

    iput-object p1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/core/o$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/a0;
    .locals 2

    const-string v0, "Provided field path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided op must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->b()Led/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Led/k;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    if-eq p2, v0, :cond_3

    .line 6
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/a0;->t(Ljava/lang/Object;)Lcom/google/firestore/v1/s;

    move-result-object p3

    goto/16 :goto_4

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/a0;->u(Ljava/lang/Object;Lcom/google/firebase/firestore/core/o$a;)V

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 10
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/a0;->t(Ljava/lang/Object;)Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/a$b;->G(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/firestore/v1/s$b;->F(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p3

    check-cast p3, Lcom/google/firestore/v1/s;

    goto :goto_4

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. You can\'t perform \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' queries on FieldPath.documentId()."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    if-eq p2, v0, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    if-ne p2, v1, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/a0;->u(Ljava/lang/Object;Lcom/google/firebase/firestore/core/o$a;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g()Lcom/google/firebase/firestore/h0;

    move-result-object v1

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 19
    :goto_3
    invoke-virtual {v1, p3, v0}, Lcom/google/firebase/firestore/h0;->g(Ljava/lang/Object;Z)Lcom/google/firestore/v1/s;

    move-result-object p3

    .line 20
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->b()Led/k;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->w(Lcom/google/firebase/firestore/core/o;)V

    .line 22
    new-instance p2, Lcom/google/firebase/firestore/a0;

    iget-object p3, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/core/k0;->d(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/a0;->p(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/a0;Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->o(Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/a0;->n(Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/m$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/a0;->v()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/z;-><init>(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/j;)V

    .line 3
    new-instance p4, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/g;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p1, v0, p2, p4}, Lcom/google/firebase/firestore/core/y;->w(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/m$a;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/core/l0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/firestore/core/f0;

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;Lcom/google/firebase/firestore/core/g;)V

    .line 7
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/u;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/firestore/core/o$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-array p1, v5, [Lcom/google/firebase/firestore/core/o$a;

    .line 3
    sget-object v5, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    aput-object v5, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v4, [Lcom/google/firebase/firestore/core/o$a;

    .line 4
    sget-object v4, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    aput-object v4, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Lcom/google/firebase/firestore/core/o$a;

    .line 5
    sget-object v3, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v3, [Lcom/google/firebase/firestore/core/o$a;

    .line 6
    sget-object v3, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v1, [Lcom/google/firebase/firestore/core/o$a;

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f0;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 3
    new-instance v2, Lcom/google/firebase/firestore/core/m$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/m$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->a:Z

    .line 5
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->b:Z

    .line 6
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->c:Z

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/y;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/a0;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private static m(Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/core/m$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/m$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/m$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/v;->INCLUDE:Lcom/google/firebase/firestore/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/m$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/m$a;->b:Z

    .line 4
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/m$a;->c:Z

    return-object v0
.end method

.method private synthetic n(Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    .line 2
    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lcom/google/firebase/firestore/c0;

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/c0;-><init>(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 4
    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c0;

    new-instance v1, Lcom/google/firebase/firestore/a0;

    iget-object v2, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v3, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/y0;

    iget-object v2, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/c0;-><init>(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private static synthetic p(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V
    .locals 1

    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/u;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/u;->remove()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/c0;->f()Lcom/google/firebase/firestore/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/f0;->SERVER:Lcom/google/firebase/firestore/f0;

    if-ne p2, p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/n;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/n$a;->UNAVAILABLE:Lcom/google/firebase/firestore/n$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private r(Led/k;Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/a0;
    .locals 2

    const-string v0, "Provided direction must not be null."

    .line 1
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->p()Lcom/google/firebase/firestore/core/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->g()Lcom/google/firebase/firestore/core/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->x(Led/k;)V

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/a0$b;->ASCENDING:Lcom/google/firebase/firestore/a0$b;

    if-ne p2, v0, :cond_0

    .line 6
    sget-object p2, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/j0$a;->DESCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 8
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/a0;

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/k0;->B(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Ljava/lang/Object;)Lcom/google/firestore/v1/s;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v0

    invoke-static {p1}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Led/a;->a(Led/a;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    .line 7
    invoke-static {p1}, Led/h;->n(Led/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a0;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Led/b;

    move-result-object v0

    invoke-static {p1}, Led/h;->j(Led/n;)Led/h;

    move-result-object p1

    invoke-static {v0, p1}, Led/q;->B(Led/b;Led/h;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Led/a;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/h;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a0;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Led/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->n()Led/h;

    move-result-object p1

    invoke-static {v0, p1}, Led/q;->B(Led/b;Led/h;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/firestore/util/x;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Ljava/lang/Object;Lcom/google/firebase/firestore/core/o$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters support a maximum of 10 elements in the value array."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Lcom/google/firebase/firestore/core/o;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/n;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->s()Led/k;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->b()Led/k;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Led/k;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    .line 10
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->j()Led/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/a0;->y(Led/k;Led/k;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/a0;->h(Lcom/google/firebase/firestore/core/o$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/k0;->e(Ljava/util/List;)Lcom/google/firebase/firestore/core/o$a;

    move-result-object p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Query. You cannot use \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' filters with \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private x(Led/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->s()Led/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k0;->j()Led/k;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/a0;->y(Led/k;Led/k;)V

    :cond_0
    return-void
.end method

.method private y(Led/k;Led/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Led/k;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v;->EXCLUDE:Lcom/google/firebase/firestore/v;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/a0;->e(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/a0;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/a0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v3, p1, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/v;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/firestore/a0;->m(Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/core/m$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/a0;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->DEFAULT:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/a0;->j(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f0;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/a0;->v()V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/f0;->CACHE:Lcom/google/firebase/firestore/f0;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/y;->k(Lcom/google/firebase/firestore/core/k0;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/x;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/a0;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->l(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/a0;
    .locals 1

    const-string v0, "Provided field path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->b()Led/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->r(Led/k;Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/a0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/l;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->q(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/l;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->GREATER_THAN:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/a0;->A(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/core/o$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method
