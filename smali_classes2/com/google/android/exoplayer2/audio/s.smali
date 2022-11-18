.class public final synthetic Lcom/google/android/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/t$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/s;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/s;->c:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/t$a;->a(Lcom/google/android/exoplayer2/audio/t$a;Z)V

    return-void
.end method
