.class public final Lxu1/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.spatial_audio.SpatialAudioManagerImpl"
    f = "SpatialAudioManagerImpl.kt"
    l = {
        0x15,
        0x15
    }
    m = "isSpatialAudioEnabled"
.end annotation


# instance fields
.field public b:Lxu1/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxu1/f;

.field public e:I


# direct methods
.method public constructor <init>(Lxu1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu1/f;",
            "Lvo0/d<",
            "-",
            "Lxu1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxu1/e;->d:Lxu1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxu1/e;->c:Ljava/lang/Object;

    iget p1, p0, Lxu1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu1/e;->e:I

    iget-object p1, p0, Lxu1/e;->d:Lxu1/f;

    invoke-static {p1, p0}, Lxu1/f;->g(Lxu1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
