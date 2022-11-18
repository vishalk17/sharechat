.class public Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$b;,
        Lk6/g$c;
    }
.end annotation


# instance fields
.field private final a:Lk6/g$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/g$b;-><init>(Lk6/g$a;)V

    invoke-direct {p0, v0}, Lk6/g;-><init>(Lk6/g$c;)V

    return-void
.end method

.method public constructor <init>(Lk6/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/g$c;

    iput-object p1, p0, Lk6/g;->a:Lk6/g$c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g;->a:Lk6/g$c;

    invoke-interface {v0}, Lk6/g$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Lm6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/g;->a:Lk6/g$c;

    .line 2
    invoke-interface {v0}, Lk6/g$c;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Lm6/f;->d(IZZ)Lm6/g;

    move-result-object p1

    return-object p1
.end method
