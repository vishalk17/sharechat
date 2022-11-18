.class public final Llq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/f$a;
    }
.end annotation


# static fields
.field public static final b:Llq0/f$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lrq0/e;

.field public static final f:Lrq0/e;

.field public static final g:Lrq0/e;


# instance fields
.field public a:Lfr0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Llq0/f;->b:Llq0/f$a;

    .line 1
    sget-object v0, Lmq0/a$a;->CLASS:Lmq0/a$a;

    invoke-static {v0}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llq0/f;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lmq0/a$a;

    .line 2
    sget-object v1, Lmq0/a$a;->FILE_FACADE:Lmq0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->MULTIFILE_CLASS_PART:Lmq0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llq0/f;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Lrq0/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lrq0/e;-><init>([I)V

    sput-object v0, Llq0/f;->e:Lrq0/e;

    .line 4
    new-instance v0, Lrq0/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lrq0/e;-><init>([I)V

    sput-object v0, Llq0/f;->f:Lrq0/e;

    .line 5
    new-instance v0, Lrq0/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lrq0/e;-><init>([I)V

    sput-object v0, Llq0/f;->g:Lrq0/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/e0;Llq0/n;)Lcr0/i;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq0/f;->d:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Llq0/f;->h(Llq0/n;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Llq0/n;->a()Lmq0/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lmq0/a;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lrq0/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lro0/m;

    move-result-object v0
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Llq0/n;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Llq0/f;->e()Z

    invoke-interface {p2}, Llq0/n;->a()Lmq0/a;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lmq0/a;->b:Lrq0/e;

    .line 8
    invoke-virtual {v2}, Lrq0/e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    move-object v5, v1

    check-cast v5, Lrq0/f;

    .line 11
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    move-object v4, v0

    check-cast v4, Lnq0/k;

    .line 13
    new-instance v7, Llq0/i;

    .line 14
    invoke-virtual {p0, p2}, Llq0/f;->d(Llq0/n;)Lfr0/s;

    invoke-virtual {p0, p2}, Llq0/f;->f(Llq0/n;)Z

    .line 15
    invoke-virtual {p0, p2}, Llq0/f;->b(Llq0/n;)Lhr0/f;

    move-result-object v0

    .line 16
    invoke-direct {v7, p2, v4, v5, v0}, Llq0/i;-><init>(Llq0/n;Lnq0/k;Lpq0/c;Lhr0/f;)V

    .line 17
    new-instance v0, Lhr0/j;

    .line 18
    invoke-interface {p2}, Llq0/n;->a()Lmq0/a;

    move-result-object p2

    .line 19
    iget-object v6, p2, Lmq0/a;->b:Lrq0/e;

    .line 20
    invoke-virtual {p0}, Llq0/f;->c()Lfr0/j;

    move-result-object v8

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    sget-object v10, Llq0/f$b;->b:Llq0/f$b;

    move-object v2, v0

    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Lhr0/j;-><init>(Lup0/e0;Lnq0/k;Lpq0/c;Lpq0/a;Lhr0/g;Lfr0/j;Ljava/lang/String;Ldp0/a;)V

    return-object v0

    .line 24
    :cond_3
    throw v0
.end method

.method public final b(Llq0/n;)Lhr0/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llq0/f;->c()Lfr0/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfr0/j;->c:Lfr0/k;

    .line 3
    invoke-interface {v0}, Lfr0/k;->a()V

    .line 4
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v0

    .line 5
    iget v1, v0, Lmq0/a;->g:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lmq0/a;->b(II)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lmq0/a;->g:I

    invoke-virtual {v0, v1, v2}, Lmq0/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lhr0/f;->FIR_UNSTABLE:Lhr0/f;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object p1

    .line 8
    iget v0, p1, Lmq0/a;->g:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lmq0/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lmq0/a;->g:I

    invoke-virtual {p1, v0, v2}, Lmq0/a;->b(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    sget-object p1, Lhr0/f;->IR_UNSTABLE:Lhr0/f;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lhr0/f;->STABLE:Lhr0/f;

    :goto_1
    return-object p1
.end method

.method public final c()Lfr0/j;
    .locals 1

    iget-object v0, p0, Llq0/f;->a:Lfr0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Llq0/n;)Lfr0/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/n;",
            ")",
            "Lfr0/s<",
            "Lrq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llq0/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmq0/a;->b:Lrq0/e;

    .line 3
    invoke-virtual {v0}, Lrq0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lfr0/s;

    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lmq0/a;->b:Lrq0/e;

    .line 6
    sget-object v2, Lrq0/e;->g:Lrq0/e;

    invoke-interface {p1}, Llq0/n;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Llq0/n;->b()Lsq0/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfr0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lsq0/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq0/f;->c()Lfr0/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfr0/j;->c:Lfr0/k;

    .line 3
    invoke-interface {v0}, Lfr0/k;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Llq0/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llq0/f;->c()Lfr0/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfr0/j;->c:Lfr0/k;

    .line 3
    invoke-interface {v0}, Lfr0/k;->b()V

    .line 4
    invoke-virtual {p0}, Llq0/f;->c()Lfr0/j;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lfr0/j;->c:Lfr0/k;

    .line 6
    invoke-interface {v0}, Lfr0/k;->d()V

    .line 7
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v0

    .line 8
    iget v1, v0, Lmq0/a;->g:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmq0/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lmq0/a;->b:Lrq0/e;

    .line 11
    sget-object v0, Llq0/f;->f:Lrq0/e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(Llq0/n;)Lfr0/f;
    .locals 5

    .line 1
    sget-object v0, Llq0/f;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Llq0/f;->h(Llq0/n;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lmq0/a;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lrq0/g;->f([Ljava/lang/String;[Ljava/lang/String;)Lro0/m;

    move-result-object v0
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llq0/n;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Llq0/f;->e()Z

    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lmq0/a;->b:Lrq0/e;

    .line 8
    invoke-virtual {v2}, Lrq0/e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lrq0/f;

    .line 11
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lnq0/b;

    .line 13
    new-instance v2, Llq0/p;

    .line 14
    invoke-virtual {p0, p1}, Llq0/f;->d(Llq0/n;)Lfr0/s;

    invoke-virtual {p0, p1}, Llq0/f;->f(Llq0/n;)Z

    invoke-virtual {p0, p1}, Llq0/f;->b(Llq0/n;)Lhr0/f;

    move-result-object v3

    .line 15
    invoke-direct {v2, p1, v3}, Llq0/p;-><init>(Llq0/n;Lhr0/f;)V

    .line 16
    new-instance v3, Lfr0/f;

    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lmq0/a;->b:Lrq0/e;

    .line 18
    invoke-direct {v3, v1, v0, p1, v2}, Lfr0/f;-><init>(Lpq0/c;Lnq0/b;Lpq0/a;Lup0/s0;)V

    return-object v3

    .line 19
    :cond_3
    throw v0
.end method

.method public final h(Llq0/n;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/n;",
            "Ljava/util/Set<",
            "+",
            "Lmq0/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lmq0/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lmq0/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lmq0/a;->a:Lmq0/a$a;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method
