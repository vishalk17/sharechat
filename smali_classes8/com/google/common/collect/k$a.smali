.class public final Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k$a;->f:Lcom/google/common/collect/k;

    invoke-direct {p0, p1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/k$e;

    iget-object v1, p0, Lcom/google/common/collect/k$a;->f:Lcom/google/common/collect/k;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/k$e;-><init>(Lcom/google/common/collect/k;I)V

    return-object v0
.end method
