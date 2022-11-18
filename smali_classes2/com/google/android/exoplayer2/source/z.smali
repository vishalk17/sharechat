.class public final synthetic Lcom/google/android/exoplayer2/source/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/f0$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/f0;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f0$a;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/f0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/f0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/source/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/source/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->b:Lcom/google/android/exoplayer2/source/f0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z;->c:Lcom/google/android/exoplayer2/source/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z;->d:Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z;->e:Lcom/google/android/exoplayer2/source/t;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/f0$a;->c(Lcom/google/android/exoplayer2/source/f0$a;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method
