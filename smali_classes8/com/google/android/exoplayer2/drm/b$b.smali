.class public final Lcom/google/android/exoplayer2/drm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lcom/google/android/exoplayer2/drm/i$c;

.field public d:Z

.field public e:Z

.field public f:Lni/t;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b$b;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lpg/f;->d:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b$b;->b:Ljava/util/UUID;

    .line 4
    sget-object v0, Leh/g;->b:Leh/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b$b;->c:Lcom/google/android/exoplayer2/drm/i$c;

    .line 5
    new-instance v0, Lni/t;

    invoke-direct {v0}, Lni/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b$b;->f:Lni/t;

    const-wide/32 v0, 0x493e0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/b$b;->g:J

    return-void
.end method
