.class public final Ll40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll40/g;


# direct methods
.method public constructor <init>(Ll40/g;)V
    .locals 0

    iput-object p1, p0, Ll40/g$a;->b:Ll40/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final Ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/g$a;->b:Ll40/g;

    .line 2
    iget-object v0, v0, Ll40/a;->d:Ll40/h$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll40/h$c;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final S(Lqi/t;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll40/g$a;->b:Ll40/g;

    iget v1, p1, Lqi/t;->a:I

    .line 2
    iput v1, v0, Ll40/g;->l:I

    .line 3
    iget p1, p1, Lqi/t;->b:I

    .line 4
    iput p1, v0, Ll40/g;->m:I

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll40/g$a;->b:Ll40/g;

    .line 2
    iget-object v0, v0, Ll40/a;->c:Ll40/h$b;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayer on error: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Ll40/h$b;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    .line 2
    iget-object p1, p1, Ll40/a;->a:Ll40/h$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ll40/h$a;->d()V

    .line 4
    :cond_1
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    .line 5
    iget-object p1, p1, Ll40/a;->e:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_2
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Ll40/a;->e:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    .line 10
    iget-wide v0, p1, Ll40/a;->f:J

    .line 11
    invoke-virtual {p1, v0, v1}, Ll40/a;->q(J)V

    .line 12
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    .line 13
    iget-object p1, p1, Ll40/a;->b:Ll40/h$e;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ll40/h$e;->onPrepared()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Ll40/g$a;->b:Ll40/g;

    .line 16
    iget-object p1, p1, Ll40/a;->e:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
