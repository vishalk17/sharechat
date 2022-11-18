.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/j;


# instance fields
.field private final a:Lh3/i;


# direct methods
.method public constructor <init>(Lh3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->a:Lh3/i;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lh3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh3/f;->a:Lh3/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh3/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh3/f;->a:Lh3/i;

    check-cast p1, Lh3/f;

    iget-object p1, p1, Lh3/f;->a:Lh3/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/f;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->hashCode()I

    move-result v0

    return v0
.end method
