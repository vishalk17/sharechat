.class final Lcom/google/accompanist/insets/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/a;-><init>([Lcom/google/accompanist/insets/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lcom/google/accompanist/insets/o$b;


# direct methods
.method constructor <init>([Lcom/google/accompanist/insets/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/a$b;->b:[Lcom/google/accompanist/insets/o$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a$b;->b:[Lcom/google/accompanist/insets/o$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    aget-object v1, v0, v2

    invoke-interface {v1}, Lcom/google/accompanist/insets/o$b;->e()F

    move-result v1

    invoke-static {v0}, Lkotlin/collections/l;->P([Ljava/lang/Object;)I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_1
    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/accompanist/insets/o$b;->e()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/a$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
