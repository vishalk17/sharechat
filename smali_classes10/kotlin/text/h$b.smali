.class public final Lkotlin/text/h$b;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/h;


# direct methods
.method constructor <init>(Lkotlin/text/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/h$b;->b:Lkotlin/text/h;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/h$b;->b:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->c(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/text/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lkotlin/text/h$b;->e(Lkotlin/text/f;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Lkotlin/text/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lkotlin/text/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/h$b;->b:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->c(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/j;->b(Ljava/util/regex/MatchResult;I)Lw00/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw00/f;->E()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/f;

    iget-object v2, p0, Lkotlin/text/h$b;->b:Lkotlin/text/h;

    invoke-static {v2}, Lkotlin/text/h;->c(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lw00/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->n(Ljava/util/Collection;)Lw00/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    new-instance v1, Lkotlin/text/h$b$a;

    invoke-direct {v1, p0}, Lkotlin/text/h$b$a;-><init>(Lkotlin/text/h$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
