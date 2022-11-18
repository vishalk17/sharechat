.class public final Lns0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Lro0/q<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lls0/f;


# direct methods
.method public constructor <init>(Lks0/b;Lks0/b;Lks0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/b<",
            "TA;>;",
            "Lks0/b<",
            "TB;>;",
            "Lks0/b<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns0/g1;->a:Lks0/b;

    .line 3
    iput-object p2, p0, Lns0/g1;->b:Lks0/b;

    .line 4
    iput-object p3, p0, Lns0/g1;->c:Lks0/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lls0/e;

    .line 5
    new-instance p2, Lns0/g1$a;

    invoke-direct {p2, p0}, Lns0/g1$a;-><init>(Lns0/g1;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ldr1/d;->f(Ljava/lang/String;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object p1

    check-cast p1, Lls0/f;

    iput-object p1, p0, Lns0/g1;->d:Lls0/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    .line 3
    invoke-interface {p1, v0}, Lms0/e;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lms0/c;->i()V

    .line 5
    sget-object v0, Lns0/h1;->a:Ljava/lang/Object;

    sget-object v0, Lns0/h1;->a:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lns0/g1;->d:Lls0/f;

    .line 7
    invoke-interface {p1, v3}, Lms0/c;->w(Lls0/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v3, p0, Lns0/g1;->d:Lls0/f;

    .line 9
    iget-object v5, p0, Lns0/g1;->c:Lks0/b;

    .line 10
    invoke-interface {p1, v3, v2, v5, v4}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lks0/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected index "

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object v1, p0, Lns0/g1;->d:Lls0/f;

    .line 13
    iget-object v3, p0, Lns0/g1;->b:Lks0/b;

    .line 14
    invoke-interface {p1, v1, v5, v3, v4}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    const/4 v3, 0x0

    .line 16
    iget-object v5, p0, Lns0/g1;->a:Lks0/b;

    .line 17
    invoke-interface {p1, v0, v3, v5, v4}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lns0/g1;->d:Lls0/f;

    .line 19
    invoke-interface {p1, v3}, Lms0/c;->c(Lls0/e;)V

    .line 20
    sget-object p1, Lns0/h1;->a:Ljava/lang/Object;

    sget-object p1, Lns0/h1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    if-eq v1, p1, :cond_5

    if-eq v2, p1, :cond_4

    .line 21
    new-instance p1, Lro0/q;

    invoke-direct {p1, v0, v1, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lks0/i;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lks0/i;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lks0/i;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lro0/q;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    .line 4
    invoke-interface {p1, v0}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    .line 6
    iget-object v1, p0, Lns0/g1;->a:Lks0/b;

    .line 7
    iget-object v2, p2, Lro0/q;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    .line 10
    iget-object v1, p0, Lns0/g1;->b:Lks0/b;

    .line 11
    iget-object v2, p2, Lro0/q;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v0, v3, v1, v2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lns0/g1;->d:Lls0/f;

    .line 14
    iget-object v1, p0, Lns0/g1;->c:Lks0/b;

    .line 15
    iget-object p2, p2, Lro0/q;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v0, v2, v1, p2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lns0/g1;->d:Lls0/f;

    .line 18
    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
