.class public final Lom0/d1$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->o(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x7ba,
        0x7bb
    }
    m = "canShowDoubleTapTutorial"
.end annotation


# instance fields
.field public b:Lom0/d1;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lom0/d1;

.field public f:I


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$d;->e:Lom0/d1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom0/d1$d;->d:Ljava/lang/Object;

    iget p1, p0, Lom0/d1$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0/d1$d;->f:I

    iget-object p1, p0, Lom0/d1$d;->e:Lom0/d1;

    invoke-virtual {p1, p0}, Lom0/d1;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
