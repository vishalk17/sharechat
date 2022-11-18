.class public final Lcom/google/android/exoplayer2/drm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c0;->a:Lcom/google/android/exoplayer2/drm/n$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/g;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/drm/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c0;->a:Lcom/google/android/exoplayer2/drm/n$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
