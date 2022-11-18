.class public final Landroidx/compose/runtime/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/r1;->d0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/r1;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/r1;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/r1$b;->c:I

    iput-object p3, p0, Landroidx/compose/runtime/r1$b;->d:Landroidx/compose/runtime/r1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/r1$b;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1$b;->b:I

    iget v1, p0, Landroidx/compose/runtime/r1$b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r1$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r1$b;->d:Landroidx/compose/runtime/r1;

    invoke-static {v0}, Landroidx/compose/runtime/r1;->k(Landroidx/compose/runtime/r1;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/r1$b;->d:Landroidx/compose/runtime/r1;

    iget v2, p0, Landroidx/compose/runtime/r1$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/r1$b;->b:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/r1;->d(Landroidx/compose/runtime/r1;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
