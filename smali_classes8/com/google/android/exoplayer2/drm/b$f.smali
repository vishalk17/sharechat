.class public final Lcom/google/android/exoplayer2/drm/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/drm/e$a;

.field public c:Lcom/google/android/exoplayer2/drm/d;

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b$f;->b:Lcom/google/android/exoplayer2/drm/e$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/appcompat/widget/w0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
