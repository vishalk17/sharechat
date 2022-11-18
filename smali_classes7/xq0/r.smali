.class public final Lxq0/r;
.super Lxq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq0/r$b;,
        Lxq0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/g<",
        "Lxq0/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxq0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq0/r$a;-><init>(Lep0/k;)V

    sput-object v0, Lxq0/r;->b:Lxq0/r$a;

    return-void
.end method

.method public constructor <init>(Lsq0/b;I)V
    .locals 1

    .line 4
    new-instance v0, Lxq0/f;

    invoke-direct {v0, p1, p2}, Lxq0/f;-><init>(Lsq0/b;I)V

    .line 5
    new-instance p1, Lxq0/r$b$b;

    invoke-direct {p1, v0}, Lxq0/r$b$b;-><init>(Lxq0/f;)V

    .line 6
    invoke-direct {p0, p1}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxq0/f;)V
    .locals 1

    .line 2
    new-instance v0, Lxq0/r$b$b;

    invoke-direct {v0, p1}, Lxq0/r$b$b;-><init>(Lxq0/f;)V

    .line 3
    invoke-direct {p0, v0}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxq0/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/c0;)Ljr0/e0;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lrp0/j$a;->Q:Lsq0/d;

    invoke-virtual {v2}, Lsq0/d;->i()Lsq0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v2, Ljr0/b1;

    .line 6
    iget-object v3, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v3

    check-cast v4, Lxq0/r$b;

    .line 8
    instance-of v5, v4, Lxq0/r$b$a;

    if-eqz v5, :cond_0

    check-cast v3, Lxq0/r$b$a;

    .line 9
    iget-object p1, v3, Lxq0/r$b$a;->a:Ljr0/e0;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v4, Lxq0/r$b$b;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lxq0/r$b$b;

    .line 12
    iget-object v3, v3, Lxq0/r$b$b;->a:Lxq0/f;

    .line 13
    iget-object v4, v3, Lxq0/f;->a:Lsq0/b;

    .line 14
    iget v3, v3, Lxq0/f;->b:I

    .line 15
    invoke-static {p1, v4}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (arrayDimensions="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v5}, Lup0/e;->s()Ljr0/l0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lnr0/c;->H(Ljr0/e0;)Ljr0/e0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object v6

    sget-object v7, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v6, v7, v4}, Lrp0/f;->h(Ljr0/l1;Ljr0/e0;)Ljr0/l0;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 19
    :goto_1
    invoke-direct {v2, p1}, Ljr0/b1;-><init>(Ljr0/e0;)V

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljr0/f0;->e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_4
    const/16 p1, 0x15

    .line 21
    invoke-static {p1}, Lrp0/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
