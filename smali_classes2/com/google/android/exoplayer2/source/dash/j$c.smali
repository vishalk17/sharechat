.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Lcom/google/android/exoplayer2/source/chunk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/j$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/j$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
