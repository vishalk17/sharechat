.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/u$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/u$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/t;->b:Lcom/google/android/exoplayer2/mediacodec/u$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/t;->b:Lcom/google/android/exoplayer2/mediacodec/u$g;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/u;->d(Lcom/google/android/exoplayer2/mediacodec/u$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method