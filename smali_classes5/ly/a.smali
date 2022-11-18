.class public final Lly/a;
.super Lpg/l;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpg/l;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lly/a;->c:Z

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lly/a;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljh/o;",
            "Z",
            "Landroid/os/Handler;",
            "Lqi/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Lpg/g1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecSelector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lpg/l;->b(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;Ljava/util/ArrayList;)V

    .line 2
    new-instance p1, Lin/mohalla/androidcommon/wzextension/wz265/a;

    .line 3
    iget p2, p0, Lly/a;->d:I

    .line 4
    invoke-direct {p1, p3, p4, p2}, Lin/mohalla/androidcommon/wzextension/wz265/a;-><init>(Landroid/os/Handler;Lqi/s;I)V

    .line 5
    iget-boolean p2, p0, Lly/a;->c:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p5, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
