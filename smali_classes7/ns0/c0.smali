.class public abstract Lns0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lks0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0/b;Lks0/b;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns0/c0;->a:Lks0/b;

    .line 3
    iput-object p2, p0, Lns0/c0;->b:Lks0/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/e;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lms0/e;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lms0/c;->i()V

    .line 3
    sget-object v0, Lns0/h1;->a:Ljava/lang/Object;

    sget-object v0, Lns0/h1;->a:Ljava/lang/Object;

    move-object v1, v0

    .line 4
    :goto_0
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lms0/c;->w(Lls0/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v2

    iget-object v4, p0, Lns0/c0;->b:Lks0/b;

    .line 6
    invoke-interface {p1, v2, v1, v4, v3}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lks0/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid index: "

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v4, p0, Lns0/c0;->a:Lks0/b;

    .line 9
    invoke-interface {p1, v0, v2, v4, v3}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lms0/c;->c(Lls0/e;)V

    .line 11
    sget-object p1, Lns0/h1;->a:Ljava/lang/Object;

    sget-object p1, Lns0/h1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    if-eq v1, p1, :cond_3

    .line 12
    invoke-virtual {p0, v0, v1}, Lns0/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lks0/i;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lks0/i;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    iget-object v1, p0, Lns0/c0;->a:Lks0/b;

    invoke-virtual {p0, p2}, Lns0/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    iget-object v1, p0, Lns0/c0;->b:Lks0/b;

    invoke-virtual {p0, p2}, Lns0/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
