.class public final synthetic Lcom/google/android/exoplayer2/drm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/v$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/v;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/drm/v;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->b:Lcom/google/android/exoplayer2/drm/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/u;->c:Lcom/google/android/exoplayer2/drm/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->b:Lcom/google/android/exoplayer2/drm/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->c:Lcom/google/android/exoplayer2/drm/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/u;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/v$a;->e(Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/drm/v;Ljava/lang/Exception;)V

    return-void
.end method
