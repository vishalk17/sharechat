.class public Lcom/google/android/exoplayer2/audio/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/h;

.field private final b:Lcom/google/android/exoplayer2/audio/i0;

.field private final c:Lcom/google/android/exoplayer2/audio/k0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/i0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/k0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/k0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/a0$d;-><init>([Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/i0;Lcom/google/android/exoplayer2/audio/k0;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/i0;Lcom/google/android/exoplayer2/audio/k0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->a:[Lcom/google/android/exoplayer2/audio/h;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$d;->b:Lcom/google/android/exoplayer2/audio/i0;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/a0$d;->c:Lcom/google/android/exoplayer2/audio/k0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/audio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->a:[Lcom/google/android/exoplayer2/audio/h;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/i1;)Lcom/google/android/exoplayer2/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->c:Lcom/google/android/exoplayer2/audio/k0;

    iget v1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k0;->i(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->c:Lcom/google/android/exoplayer2/audio/k0;

    iget v1, p1, Lcom/google/android/exoplayer2/i1;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k0;->h(F)V

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->b:Lcom/google/android/exoplayer2/audio/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->c:Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/k0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$d;->b:Lcom/google/android/exoplayer2/audio/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i0;->v(Z)V

    return p1
.end method
