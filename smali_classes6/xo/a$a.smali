.class public final Lxo/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/a;->B(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxo/a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lxo/a;JJ)V
    .locals 0

    iput-object p1, p0, Lxo/a$a;->a:Lxo/a;

    iput-wide p2, p0, Lxo/a$a;->b:J

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxo/a$a;->a:Lxo/a;

    invoke-interface {p1}, Lxo/h;->a()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lxo/a$a;->a:Lxo/a;

    iget-wide v1, p0, Lxo/a$a;->b:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lxo/a;->y(J)V

    .line 3
    iget-object v0, p0, Lxo/a$a;->a:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/o;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxo/a$a;->a:Lxo/a;

    .line 5
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {v1}, Lxo/a;->p(Lxo/a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lxo/a;->u()Lxo/h$e;

    move-result-object p1

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lxo/h$e;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lxo/a;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
