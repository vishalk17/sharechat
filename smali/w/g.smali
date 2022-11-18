.class public final Lw/g;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:Lw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lw/a;-><init>(II)V

    .line 2
    iput-object p2, p0, Lw/g;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lw/l;->d(I)I

    move-result p2

    .line 4
    invoke-static {p3, p2}, Lw00/j;->i(II)I

    move-result p3

    .line 5
    new-instance p4, Lw/k;

    invoke-direct {p4, p1, p3, p2, p5}, Lw/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lw/g;->e:Lw/k;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/a;->a()V

    .line 2
    iget-object v0, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v0}, Lw/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw/a;->f(I)V

    .line 4
    iget-object v0, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v0}, Lw/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lw/g;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lw/a;->f(I)V

    iget-object v2, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v2}, Lw/a;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/a;->b()V

    .line 2
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    iget-object v1, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v1}, Lw/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lw/g;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw/a;->f(I)V

    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    iget-object v2, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v2}, Lw/a;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw/a;->f(I)V

    .line 5
    iget-object v0, p0, Lw/g;->e:Lw/k;

    invoke-virtual {v0}, Lw/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
