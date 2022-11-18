.class public final synthetic Lcom/google/android/exoplayer2/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/util/b0;

.field public final synthetic c:Lcom/google/android/exoplayer2/util/b0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/b0;Lcom/google/android/exoplayer2/util/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/b0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/b0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/b0$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->a(Lcom/google/android/exoplayer2/util/b0;Lcom/google/android/exoplayer2/util/b0$b;)V

    return-void
.end method
