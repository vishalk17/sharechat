.class public final Lcom/google/android/exoplayer2/audio/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d$b;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d$b;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/audio/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/d;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/d$b;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/d$b;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/d$b;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/d$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;-><init>(IIIILcom/google/android/exoplayer2/audio/d$a;)V

    return-object v6
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d$b;->a:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d$b;->c:I

    return-object p0
.end method
