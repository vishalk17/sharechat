.class public final synthetic Lcom/google/android/exoplayer2/offline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/v$b;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/v$b;Lcom/google/android/exoplayer2/offline/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->b:Lcom/google/android/exoplayer2/offline/v$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/w;->c:Lcom/google/android/exoplayer2/offline/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/w;->b:Lcom/google/android/exoplayer2/offline/v$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->c:Lcom/google/android/exoplayer2/offline/v;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/v$b;->h(Lcom/google/android/exoplayer2/offline/v$b;Lcom/google/android/exoplayer2/offline/v;)V

    return-void
.end method