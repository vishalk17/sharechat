.class public final Lom0/k1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x186
    }
    m = "isAutoPlayEnabled"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lom0/d1;

.field public d:I


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/k1;->c:Lom0/d1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom0/k1;->b:Ljava/lang/Object;

    iget p1, p0, Lom0/k1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0/k1;->d:I

    iget-object p1, p0, Lom0/k1;->c:Lom0/d1;

    invoke-static {p1, p0}, Lom0/d1;->rm(Lom0/d1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
