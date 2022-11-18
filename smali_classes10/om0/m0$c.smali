.class public final Lom0/m0$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/m0;->gm(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerMainPresenter"
    f = "VideoPlayerMainPresenter.kt"
    l = {
        0x67,
        0x68
    }
    m = "getStatusBarVariant"
.end annotation


# instance fields
.field public b:Lom0/m0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lom0/m0;

.field public e:I


# direct methods
.method public constructor <init>(Lom0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/m0;",
            "Lvo0/d<",
            "-",
            "Lom0/m0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/m0$c;->d:Lom0/m0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom0/m0$c;->c:Ljava/lang/Object;

    iget p1, p0, Lom0/m0$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0/m0$c;->e:I

    iget-object p1, p0, Lom0/m0$c;->d:Lom0/m0;

    sget v0, Lom0/m0;->k:I

    invoke-virtual {p1, p0}, Lom0/m0;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
