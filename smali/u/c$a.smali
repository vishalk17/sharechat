.class public final Lu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/c$a;->c:Lu/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu/c$a;->b:I

    iget-object v1, p0, Lu/c$a;->c:Lu/c;

    invoke-virtual {v1}, Lu/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/c$a;->c:Lu/c;

    invoke-virtual {v0}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu/c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu/c$a;->b:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
