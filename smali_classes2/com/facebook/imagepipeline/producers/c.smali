.class public abstract Lcom/facebook/imagepipeline/producers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/f0<",
        "TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/facebook/imagepipeline/producers/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/facebook/imagepipeline/producers/s;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
