.class public final synthetic Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/t$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/t$a;->g(Lcom/google/android/exoplayer2/audio/t$a;Ljava/lang/String;)V

    return-void
.end method