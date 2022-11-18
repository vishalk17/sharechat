.class public final Lcom/google/android/exoplayer2/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k1$d;->a:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$d;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$d;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->b([I)Z

    move-result p1

    return p1
.end method
