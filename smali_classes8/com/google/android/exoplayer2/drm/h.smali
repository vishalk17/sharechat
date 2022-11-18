.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lpg/f;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Lvg/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/d$a;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
