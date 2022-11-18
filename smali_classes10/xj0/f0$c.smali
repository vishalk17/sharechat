.class public final Lxj0/f0$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->o(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x4a2,
        0x4a3
    }
    m = "canShowDoubleTapTutorial"
.end annotation


# instance fields
.field public b:Lxj0/f0;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxj0/f0;

.field public f:I


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$c;->e:Lxj0/f0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj0/f0$c;->d:Ljava/lang/Object;

    iget p1, p0, Lxj0/f0$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj0/f0$c;->f:I

    iget-object p1, p0, Lxj0/f0$c;->e:Lxj0/f0;

    invoke-virtual {p1, p0}, Lxj0/f0;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
