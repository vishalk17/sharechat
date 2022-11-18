.class public final Lv00/h$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/h;->n(Lt00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv00/h;

.field public final synthetic b:Lt00/c;


# direct methods
.method public constructor <init>(Lv00/h;Lt00/c;J)V
    .locals 0

    iput-object p1, p0, Lv00/h$h;->a:Lv00/h;

    iput-object p2, p0, Lv00/h$h;->b:Lt00/c;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h$h;->a:Lv00/h;

    .line 2
    invoke-virtual {v0}, Lv00/h;->m()V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/h$h;->a:Lv00/h;

    .line 2
    iput-wide p1, v0, Lv00/h;->x:J

    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    .line 3
    iget-object v1, v0, Lv00/h;->h:Lt00/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v1, Lt00/f;->n:Z

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr p1, v3

    long-to-int p2, p1

    .line 6
    iget-object p1, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt00/b;->Tl(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lv00/h$h;->a:Lv00/h;

    iget-object v0, p0, Lv00/h$h;->b:Lt00/c;

    .line 9
    iget v1, p1, Lv00/h;->y:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    .line 10
    iput p2, p1, Lv00/h;->y:I

    .line 11
    sget-object p2, Lt00/d;->AD_START_TIMER:Lt00/d;

    .line 12
    iget-object v1, p1, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt00/b;->sd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    :cond_1
    iget v1, p1, Lv00/h;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, p2, v0, v2, v1}, Lv00/h;->p(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "imaData"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    iget-object p1, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt00/b;->ou()V

    :cond_4
    :goto_0
    return-void
.end method
