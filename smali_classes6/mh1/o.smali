.class public final Lmh1/o;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x355
    }
    m = "getNudgeCount"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmh1/l;

.field public e:I


# direct methods
.method public constructor <init>(Lmh1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Lvo0/d<",
            "-",
            "Lmh1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/o;->d:Lmh1/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh1/o;->c:Ljava/lang/Object;

    iget p1, p0, Lmh1/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh1/o;->e:I

    iget-object p1, p0, Lmh1/o;->d:Lmh1/l;

    invoke-static {p1, p0}, Lmh1/l;->jm(Lmh1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
