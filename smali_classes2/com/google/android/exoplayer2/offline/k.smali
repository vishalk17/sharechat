.class public final synthetic Lcom/google/android/exoplayer2/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/m;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/m;Lcom/google/android/exoplayer2/offline/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/offline/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->c:Lcom/google/android/exoplayer2/offline/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/offline/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->c:Lcom/google/android/exoplayer2/offline/m$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/m;->f(Lcom/google/android/exoplayer2/offline/m;Lcom/google/android/exoplayer2/offline/m$c;)V

    return-void
.end method
