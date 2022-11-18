.class public final Le01/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le01/g;


# direct methods
.method public constructor <init>(JLe01/g;)V
    .locals 2

    iput-object p3, p0, Le01/k;->a:Le01/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Le01/k;->a:Le01/g;

    .line 2
    iget-object v0, v0, Le01/g;->e:Lbs0/o1;

    .line 3
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/i;

    .line 4
    iget-object v1, p0, Le01/k;->a:Le01/g;

    .line 5
    iget-object v1, v1, Le01/g;->e:Lbs0/o1;

    .line 6
    iget-object v2, v0, Luv1/i;->c:Luv1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 7
    invoke-static/range {v2 .. v7}, Luv1/d;->a(Luv1/d;Ljava/util/List;ZLjava/lang/String;Luv1/e;I)Luv1/d;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Le01/k;->a:Le01/g;

    .line 2
    iget-object v0, v0, Le01/g;->e:Lbs0/o1;

    .line 3
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/i;

    .line 4
    iget-object v1, p0, Le01/k;->a:Le01/g;

    .line 5
    iget-object v1, v1, Le01/g;->e:Lbs0/o1;

    .line 6
    iget-object v2, v0, Luv1/i;->c:Luv1/d;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 7
    div-long v3, p1, v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long v8, v3, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ltr0/w;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Ltr0/w;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v3, 0x1d4c0

    cmp-long v6, p1, v3

    if-gez v6, :cond_0

    .line 11
    iget-object p1, v0, Luv1/i;->c:Luv1/d;

    .line 12
    iget-object p1, p1, Luv1/d;->d:Luv1/e;

    .line 13
    sget-wide v3, Lbp1/b;->R:J

    .line 14
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v6, Lc2/w;->g:J

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Luv1/e;

    invoke-direct {p1, v3, v4, v6, v7}, Luv1/e;-><init>(JJ)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Luv1/i;->c:Luv1/d;

    .line 19
    iget-object p1, p1, Luv1/d;->d:Luv1/e;

    :goto_0
    move-object v6, p1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Luv1/d;->a(Luv1/d;Ljava/util/List;ZLjava/lang/String;Luv1/e;I)Luv1/d;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, p1, p2}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
