.class public Lcom/google/android/exoplayer2/extractor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/a$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/a$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    .line 8
    iput-wide p12, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    return-wide v0
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/a$c;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/z$a;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
