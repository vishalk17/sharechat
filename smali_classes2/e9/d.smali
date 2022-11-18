.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/extractor/k;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le9/d;->b:J

    .line 3
    iput-object p3, p0, Le9/d;->c:Lcom/google/android/exoplayer2/extractor/k;

    return-void
.end method

.method static synthetic a(Le9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Lcom/google/android/exoplayer2/extractor/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/d;->c:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/k;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/d;->c:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->m()V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/extractor/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/d;->c:Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Le9/d$a;

    invoke-direct {v1, p0, p1}, Le9/d$a;-><init>(Le9/d;Lcom/google/android/exoplayer2/extractor/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->s(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method
