.class public final Lq1/b;
.super Lso0/i;
.source "SourceFile"

# interfaces
.implements Ln1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/i<",
        "TE;>;",
        "Ln1/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lq1/b$a;

.field public static final g:Lq1/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lp1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/d<",
            "TE;",
            "Lq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lq1/b;->f:Lq1/b$a;

    .line 1
    new-instance v0, Lq1/b;

    sget-object v1, Lr1/b;->a:Lr1/b;

    sget-object v2, Lp1/d;->f:Lp1/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lp1/d;->g:Lp1/d;

    .line 3
    invoke-direct {v0, v1, v1, v2}, Lq1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/d;)V

    sput-object v0, Lq1/b;->g:Lq1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lp1/d<",
            "TE;",
            "Lq1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lso0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq1/b;->e:Lp1/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Ln1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lp1/d;

    invoke-virtual {v0, p1}, Lp1/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lso0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq1/b;->e:Lp1/d;

    new-instance v1, Lq1/a;

    invoke-direct {v1}, Lq1/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lp1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;

    move-result-object v0

    .line 4
    new-instance v1, Lq1/b;

    invoke-direct {v1, p1, p1, v0}, Lq1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/d;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lq1/b;->e:Lp1/d;

    invoke-virtual {v1, v0}, Lp1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Lq1/a;

    .line 7
    iget-object v2, p0, Lq1/b;->e:Lp1/d;

    .line 8
    new-instance v3, Lq1/a;

    iget-object v1, v1, Lq1/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lq1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, v0, v3}, Lp1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;

    move-result-object v1

    .line 10
    new-instance v2, Lq1/a;

    .line 11
    sget-object v3, Lr1/b;->a:Lr1/b;

    invoke-direct {v2, v0, v3}, Lq1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2}, Lp1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;

    move-result-object v0

    .line 13
    new-instance v1, Lq1/b;

    iget-object v2, p0, Lq1/b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lq1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/d;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lq1/b;->e:Lp1/d;

    invoke-virtual {v0, p1}, Lp1/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lp1/d;

    .line 2
    invoke-virtual {v0}, Lp1/d;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lq1/c;

    iget-object v1, p0, Lq1/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lq1/b;->e:Lp1/d;

    invoke-direct {v0, v1, v2}, Lq1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ln1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lp1/d;

    invoke-virtual {v0, p1}, Lp1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lq1/b;->e:Lp1/d;

    .line 3
    iget-object v2, v1, Lp1/d;->d:Lp1/t;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Lp1/t;->x(ILjava/lang/Object;I)Lp1/t;

    move-result-object p1

    .line 4
    iget-object v2, v1, Lp1/d;->d:Lp1/t;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lp1/d;->f:Lp1/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lp1/d;->g:Lp1/d;

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lp1/d;

    .line 8
    invoke-virtual {v1}, Lp1/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-direct {v2, p1, v1}, Lp1/d;-><init>(Lp1/t;I)V

    move-object v1, v2

    .line 10
    :goto_1
    iget-object p1, v0, Lq1/a;->a:Ljava/lang/Object;

    sget-object v2, Lr1/b;->a:Lr1/b;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lq1/a;

    .line 12
    iget-object v5, v0, Lq1/a;->a:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 14
    new-instance v7, Lq1/a;

    iget-object p1, p1, Lq1/a;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lq1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v5, v7}, Lp1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;

    move-result-object v1

    .line 16
    :cond_5
    iget-object p1, v0, Lq1/a;->b:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lq1/a;

    .line 18
    iget-object v5, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 19
    iget-object v6, v0, Lq1/a;->a:Ljava/lang/Object;

    .line 20
    new-instance v7, Lq1/a;

    iget-object p1, p1, Lq1/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lq1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v5, v7}, Lp1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;

    move-result-object v1

    .line 22
    :cond_7
    iget-object p1, v0, Lq1/a;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    .line 23
    iget-object v5, v0, Lq1/a;->b:Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_9
    iget-object v5, p0, Lq1/b;->c:Ljava/lang/Object;

    .line 25
    :goto_5
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    iget-object p1, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 27
    :goto_6
    new-instance v0, Lq1/b;

    invoke-direct {v0, v5, p1, v1}, Lq1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/d;)V

    return-object v0
.end method
