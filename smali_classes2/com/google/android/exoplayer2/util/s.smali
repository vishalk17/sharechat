.class public final synthetic Lcom/google/android/exoplayer2/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/util/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/exoplayer2/util/s;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/s;->d:Lcom/google/android/exoplayer2/util/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/android/exoplayer2/util/s;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/s;->d:Lcom/google/android/exoplayer2/util/t$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/t$a;)V

    return-void
.end method
