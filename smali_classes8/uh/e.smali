.class public abstract Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$d;


# instance fields
.field public final a:J

.field public final b:Lni/m;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lni/i0;


# direct methods
.method public constructor <init>(Lni/j;Lni/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lni/i0;

    invoke-direct {v0, p1}, Lni/i0;-><init>(Lni/j;)V

    iput-object v0, p0, Luh/e;->i:Lni/i0;

    .line 3
    iput-object p2, p0, Luh/e;->b:Lni/m;

    .line 4
    iput p3, p0, Luh/e;->c:I

    .line 5
    iput-object p4, p0, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Luh/e;->e:I

    .line 7
    iput-object p6, p0, Luh/e;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Luh/e;->g:J

    .line 9
    iput-wide p9, p0, Luh/e;->h:J

    .line 10
    invoke-static {}, Lsh/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Luh/e;->a:J

    return-void
.end method
