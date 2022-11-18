.class public final synthetic Lcom/google/android/exoplayer2/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/f0$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/f0;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/t;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f0$a;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/source/f0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0;->c:Lcom/google/android/exoplayer2/source/f0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->d:Lcom/google/android/exoplayer2/source/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c0;->e:Lcom/google/android/exoplayer2/source/t;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c0;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/c0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/source/f0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0;->c:Lcom/google/android/exoplayer2/source/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0;->d:Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c0;->e:Lcom/google/android/exoplayer2/source/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/c0;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f0$a;->b(Lcom/google/android/exoplayer2/source/f0$a;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    return-void
.end method
