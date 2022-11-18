.class public final Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/collect/m0;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/o0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0;->a:I

    .line 2
    new-instance v1, Lcom/google/common/collect/k;

    invoke-direct {v1, v0}, Lcom/google/common/collect/k;-><init>(I)V

    return-object v1
.end method
