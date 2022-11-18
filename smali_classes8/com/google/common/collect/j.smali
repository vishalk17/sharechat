.class public final Lcom/google/common/collect/j;
.super Lcom/google/common/collect/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j;->f:Lcom/google/common/collect/k;

    invoke-direct {p0, p1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j;->f:Lcom/google/common/collect/k;

    iget-object v0, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
