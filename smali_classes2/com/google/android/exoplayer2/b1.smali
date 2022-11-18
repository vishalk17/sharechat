.class public final synthetic Lcom/google/android/exoplayer2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/c1;

.field public final synthetic c:Lcom/google/common/collect/u$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/y$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c1;Lcom/google/common/collect/u$a;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->b:Lcom/google/android/exoplayer2/c1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/common/collect/u$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b1;->d:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/common/collect/u$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1;->d:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(Lcom/google/android/exoplayer2/c1;Lcom/google/common/collect/u$a;Lcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method
