.class public final Lgq0/j$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/j;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgq0/j$a;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/j;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/c2;


# direct methods
.method public constructor <init>(Lgq0/j;Lcom/google/android/play/core/assetpacks/c2;)V
    .locals 0

    iput-object p1, p0, Lgq0/j$c;->b:Lgq0/j;

    iput-object p2, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgq0/j$a;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsq0/b;

    iget-object v1, p0, Lgq0/j$c;->b:Lgq0/j;

    .line 4
    iget-object v1, v1, Lgq0/j;->o:Lgq0/i;

    .line 5
    iget-object v1, v1, Lxp0/d0;->f:Lsq0/c;

    .line 6
    iget-object v2, p1, Lgq0/j$a;->a:Lsq0/f;

    .line 7
    invoke-direct {v0, v1, v2}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    .line 8
    iget-object v1, p1, Lgq0/j$a;->b:Ljq0/g;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 11
    iget-object v2, v2, Lfq0/c;->c:Llq0/m;

    .line 12
    invoke-interface {v2, v1}, Llq0/m;->b(Ljq0/g;)Llq0/m$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 14
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 15
    iget-object v1, v1, Lfq0/c;->c:Llq0/m;

    .line 16
    invoke-interface {v1, v0}, Llq0/m;->c(Lsq0/b;)Llq0/m$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Llq0/m$a;->a()Llq0/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Llq0/n;->b()Lsq0/b;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Lsq0/b;->k()Z

    move-result v5

    if-nez v5, :cond_12

    .line 20
    iget-boolean v4, v4, Lsq0/b;->c:Z

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object v4, p0, Lgq0/j$c;->b:Lgq0/j;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lgq0/j$b$b;->a:Lgq0/j$b$b;

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {v3}, Llq0/n;->a()Lmq0/a;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lmq0/a;->a:Lmq0/a$a;

    .line 26
    sget-object v6, Lmq0/a$a;->CLASS:Lmq0/a$a;

    if-ne v5, v6, :cond_7

    .line 27
    iget-object v4, v4, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 28
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 29
    iget-object v4, v4, Lfq0/c;->d:Llq0/f;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v3}, Llq0/f;->g(Llq0/n;)Lfr0/f;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v4}, Llq0/f;->c()Lfr0/j;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lfr0/j;->t:Lfr0/h;

    .line 34
    invoke-interface {v3}, Llq0/n;->b()Lsq0/b;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    .line 35
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v4, Lfr0/h;->b:Lir0/h;

    new-instance v6, Lfr0/h$a;

    invoke-direct {v6, v3, v5}, Lfr0/h$a;-><init>(Lsq0/b;Lfr0/f;)V

    invoke-interface {v4, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/e;

    :goto_3
    if-eqz v3, :cond_6

    .line 37
    new-instance v4, Lgq0/j$b$a;

    invoke-direct {v4, v3}, Lgq0/j$b$a;-><init>(Lup0/e;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lgq0/j$b$b;->a:Lgq0/j$b$b;

    goto :goto_4

    .line 38
    :cond_7
    sget-object v3, Lgq0/j$b$c;->a:Lgq0/j$b$c;

    .line 39
    :goto_4
    instance-of v4, v3, Lgq0/j$b$a;

    if-eqz v4, :cond_8

    check-cast v3, Lgq0/j$b$a;

    .line 40
    iget-object v2, v3, Lgq0/j$b$a;->a:Lup0/e;

    goto/16 :goto_6

    .line 41
    :cond_8
    instance-of v4, v3, Lgq0/j$b$c;

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 42
    :cond_9
    instance-of v3, v3, Lgq0/j$b$b;

    if-eqz v3, :cond_13

    .line 43
    iget-object p1, p1, Lgq0/j$a;->b:Ljq0/g;

    if-nez p1, :cond_c

    .line 44
    iget-object p1, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 45
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 46
    iget-object p1, p1, Lfq0/c;->b:Lcq0/q;

    .line 47
    new-instance v3, Lcq0/q$a;

    if-eqz v1, :cond_b

    .line 48
    instance-of v4, v1, Llq0/m$a$a;

    if-nez v4, :cond_a

    move-object v1, v2

    :cond_a
    check-cast v1, Llq0/m$a$a;

    :cond_b
    const/4 v1, 0x4

    .line 49
    invoke-direct {v3, v0, v2, v1}, Lcq0/q$a;-><init>(Lsq0/b;Ljq0/g;I)V

    .line 50
    invoke-interface {p1, v3}, Lcq0/q;->b(Lcq0/q$a;)Ljq0/g;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    .line 51
    invoke-interface {p1}, Ljq0/g;->A()V

    :cond_d
    sget-object v1, Ljq0/b0;->BINARY:Ljq0/b0;

    if-nez v1, :cond_f

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 55
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 56
    iget-object v4, v4, Lfq0/c;->c:Llq0/m;

    const-string v5, "<this>"

    .line 57
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, p1}, Llq0/m;->b(Ljq0/g;)Llq0/m$a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Llq0/m$a;->a()Llq0/n;

    move-result-object v2

    .line 59
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p1, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 61
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 62
    iget-object p1, p1, Lfq0/c;->c:Llq0/m;

    .line 63
    invoke-static {p1, v0}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz p1, :cond_10

    .line 66
    invoke-interface {p1}, Ljq0/g;->d()Lsq0/c;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v0}, Lsq0/c;->d()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lsq0/c;->e()Lsq0/c;

    move-result-object v0

    iget-object v1, p0, Lgq0/j$c;->b:Lgq0/j;

    .line 68
    iget-object v1, v1, Lgq0/j;->o:Lgq0/i;

    .line 69
    iget-object v1, v1, Lxp0/d0;->f:Lsq0/c;

    .line 70
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 71
    :cond_11
    new-instance v0, Lgq0/e;

    iget-object v1, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    iget-object v3, p0, Lgq0/j$c;->b:Lgq0/j;

    .line 72
    iget-object v3, v3, Lgq0/j;->o:Lgq0/i;

    .line 73
    invoke-direct {v0, v1, v3, p1, v2}, Lgq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/g;Lup0/e;)V

    .line 74
    iget-object p1, p0, Lgq0/j$c;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 75
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 76
    iget-object p1, p1, Lfq0/c;->s:Lcq0/r;

    .line 77
    invoke-interface {p1, v0}, Lcq0/r;->a(Leq0/c;)V

    move-object v2, v0

    :cond_12
    :goto_6
    return-object v2

    :cond_13
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
