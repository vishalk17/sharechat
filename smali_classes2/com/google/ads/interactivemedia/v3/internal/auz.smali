.class final Lcom/google/ads/interactivemedia/v3/internal/auz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/arv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/google/ads/interactivemedia/v3/internal/arv;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->o(ILjava/lang/String;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
