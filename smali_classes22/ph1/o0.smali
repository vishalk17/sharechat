.class public final Lph1/o0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel"
    f = "MotionVideoViewModel.kt"
    l = {
        0x110
    }
    m = "mergeAudio"
.end annotation


# instance fields
.field public b:Lph1/j0;

.field public c:Lyh1/a$g;

.field public d:Lep0/j0;

.field public e:Lep0/o0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lph1/j0;

.field public h:I


# direct methods
.method public constructor <init>(Lph1/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Lvo0/d<",
            "-",
            "Lph1/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/o0;->g:Lph1/j0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph1/o0;->f:Ljava/lang/Object;

    iget p1, p0, Lph1/o0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph1/o0;->h:I

    iget-object p1, p0, Lph1/o0;->g:Lph1/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lph1/j0;->r(Lph1/j0;Lyh1/a$g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
