.class public final Ll40/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/a;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll40/a;


# direct methods
.method public constructor <init>(JLl40/a;J)V
    .locals 0

    iput-wide p1, p0, Ll40/a$a;->a:J

    iput-object p3, p0, Ll40/a$a;->b:Ll40/a;

    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll40/a$a;->b:Ll40/a;

    invoke-interface {p1}, Ll40/h;->a()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ll40/a$a;->b:Ll40/a;

    iget-wide v1, p0, Ll40/a$a;->a:J

    sub-long/2addr v1, p1

    .line 3
    iput-wide v1, v0, Ll40/a;->f:J

    .line 4
    iget-object v0, v0, Ll40/a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0/m;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll40/a$a;->b:Ll40/a;

    .line 7
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 9
    iget-wide v2, v1, Ll40/a;->i:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    .line 10
    iget-object p1, v1, Ll40/a;->h:Ll40/h$d;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2}, Ll40/h$d;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v1, Ll40/a;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "messageListener"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
