.class public final synthetic Lcom/google/android/exoplayer2/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/m;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/l;->b:Lcom/google/android/exoplayer2/offline/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/l;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/l;->b:Lcom/google/android/exoplayer2/offline/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/l;->c:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/m;->c(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V

    return-void
.end method
