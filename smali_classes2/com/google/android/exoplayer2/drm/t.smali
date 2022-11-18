.class public final synthetic Lcom/google/android/exoplayer2/drm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/v$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/drm/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/drm/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/t;->c:Lcom/google/android/exoplayer2/drm/v;

    iput p3, p0, Lcom/google/android/exoplayer2/drm/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/drm/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->c:Lcom/google/android/exoplayer2/drm/v;

    iget v2, p0, Lcom/google/android/exoplayer2/drm/t;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/v$a;->f(Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/drm/v;I)V

    return-void
.end method
