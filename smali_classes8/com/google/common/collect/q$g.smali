.class public final Lcom/google/common/collect/q$g;
.super Lcom/google/common/collect/q$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q$h<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$g;->c:Lcom/google/common/collect/q;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/q$h;-><init>(Lcom/google/common/collect/q;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q$g;->c:Lcom/google/common/collect/q;

    iget-object v0, v0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$g;->c:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/q$g;->c:Lcom/google/common/collect/q;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q$g;->c:Lcom/google/common/collect/q;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/q;->u(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
