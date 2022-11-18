.class public final Lfs1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/l;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "keyboardVisibilityChanged"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x598bf192

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lnf/n;->a:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lnf/m;

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 10
    invoke-interface {v0}, Lnf/m;->c()Lnf/m$b;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    check-cast v1, Ll1/w0;

    .line 14
    invoke-static {p0, p1}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 15
    sget-object v4, Lro0/x;->a:Lro0/x;

    const v5, 0x1e7b2b64

    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 17
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    .line 18
    :cond_5
    new-instance v6, Lfs1/a$a;

    invoke-direct {v6, v1, v0, v3}, Lfs1/a$a;-><init>(Ll1/w0;Ll1/l2;Lvo0/d;)V

    .line 19
    invoke-interface {p1, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 21
    invoke-static {v4, v6, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 22
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lfs1/a$b;

    invoke-direct {v0, p0, p2}, Lfs1/a$b;-><init>(Ldp0/l;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "#"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    .line 3
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    sget v0, Lsharechat/library/ui/R$string;->time_mm_ss:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(sharec\u2026y.ui.R.string.time_mm_ss)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "format(format, *args)"

    .line 4
    invoke-static {v1, v0, p2, p0}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLandroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr p0, v2

    sub-long/2addr v0, p0

    const p0, 0x93a80

    int-to-long p0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, v0, p0

    if-lez v4, :cond_4

    .line 2
    div-long/2addr v0, p0

    long-to-int p0, v0

    const/4 p1, 0x5

    if-le p0, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "+5w"

    goto/16 :goto_0

    .line 3
    :cond_0
    sget p0, Lsharechat/library/ui/R$string;->more_than_five_weeks_ago:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(sharec\u2026more_than_five_weeks_ago)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x77

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    .line 5
    sget p1, Lsharechat/library/ui/R$string;->time9:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->time6:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    .line 7
    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const p0, 0x15180

    int-to-long p0, p0

    cmp-long v4, v0, p0

    if-lez v4, :cond_7

    .line 8
    div-long/2addr v0, p0

    long-to-int p0, v0

    if-eqz p3, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x64

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    if-ne p0, v3, :cond_6

    .line 10
    sget p1, Lsharechat/library/ui/R$string;->time8:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 11
    :cond_6
    sget p1, Lsharechat/library/ui/R$string;->time3:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    .line 12
    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/16 p0, 0xe10

    int-to-long p0, p0

    cmp-long v4, v0, p0

    if-lez v4, :cond_a

    .line 13
    div-long/2addr v0, p0

    long-to-int p0, v0

    if-eqz p3, :cond_8

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x68

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    if-ne p0, v3, :cond_9

    .line 15
    sget p1, Lsharechat/library/ui/R$string;->time7:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_9
    sget p1, Lsharechat/library/ui/R$string;->time2:I

    new-array p3, v3, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    .line 17
    invoke-static {p2, p1, p3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    const/16 p0, 0x3c

    int-to-long p0, p0

    .line 18
    div-long/2addr v0, p0

    long-to-int p0, v0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x6d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_b
    sget p0, Lsharechat/library/ui/R$string;->one_hour_ago:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            context.ge\u2026g.one_hour_ago)\n        }"

    .line 21
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 1
    new-instance p4, Las1/t;

    invoke-direct {p4}, Las1/t;-><init>()V

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p5

    :cond_2
    const-string p6, "context"

    .line 3
    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "unit"

    invoke-static {p4, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "stringsMap"

    invoke-static {p5, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p6, p0, v2

    if-nez p6, :cond_3

    const-string p0, ""

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p6, 0x3e8

    int-to-long v4, p6

    div-long/2addr v2, v4

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x3c

    cmp-long p6, v2, p0

    if-gez p6, :cond_4

    .line 5
    sget p0, Lsharechat/library/ui/R$string;->now:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(sharec\u2026.library.ui.R.string.now)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 p6, 0x3c

    int-to-long v4, p6

    .line 6
    div-long/2addr v2, v4

    const/4 p6, 0x1

    cmp-long v0, v2, p0

    if-gez v0, :cond_6

    .line 7
    invoke-virtual {p4}, Las1/t;->c()Ljava/lang/String;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$string;->time1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_5

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(\n     \u2026ibrary.ui.R.string.time1)"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array p1, p6, [Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(minutes)"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    .line 9
    invoke-static {p3, p0, p4, p1}, Lfs1/a;->f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_6
    div-long/2addr v2, v4

    const-wide/16 p0, 0x18

    cmp-long v0, v2, p0

    if-gez v0, :cond_8

    .line 11
    invoke-virtual {p4}, Las1/t;->b()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget p1, Lsharechat/library/ui/R$string;->time2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(sharec\u2026ibrary.ui.R.string.time2)"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array p1, p6, [Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(hours)"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    .line 14
    invoke-static {p3, p0, p4, p1}, Lfs1/a;->f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x18

    int-to-long p0, p0

    .line 15
    div-long/2addr v2, p0

    const-wide/16 p0, 0x1e

    cmp-long v0, v2, p0

    if-gez v0, :cond_a

    .line 16
    invoke-virtual {p4}, Las1/t;->a()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget p1, Lsharechat/library/ui/R$string;->time3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_9

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(sharec\u2026ibrary.ui.R.string.time3)"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array p1, p6, [Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(days)"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    .line 19
    invoke-static {p3, p0, p4, p1}, Lfs1/a;->f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    const/16 p0, 0x1e

    int-to-long p0, p0

    .line 20
    div-long/2addr v2, p0

    const-wide/16 p0, 0xc

    cmp-long v0, v2, p0

    if-gez v0, :cond_c

    .line 21
    invoke-virtual {p4}, Las1/t;->d()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget p1, Lsharechat/library/ui/R$string;->time4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_b

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(sharec\u2026ibrary.ui.R.string.time4)"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array p1, p6, [Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(months)"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    .line 24
    invoke-static {p3, p0, p4, p1}, Lfs1/a;->f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    const/16 p0, 0xc

    int-to-long p0, p0

    .line 25
    div-long/2addr v2, p0

    .line 26
    invoke-virtual {p4}, Las1/t;->e()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget p1, Lsharechat/library/ui/R$string;->time5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_d

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(sharec\u2026ibrary.ui.R.string.time5)"

    invoke-static {p4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array p1, p6, [Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(years)"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    .line 29
    invoke-static {p3, p0, p4, p1}, Lfs1/a;->f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final varargs f(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p3, v0

    .line 2
    invoke-static {p0, p2, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p3, v0

    const-string p1, "%d"

    .line 4
    invoke-static {p2, p1, p0, v0}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    sget p4, Lin/mohalla/sharechat/appx/base/R$drawable;->bg_toast:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x102000b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    sget p2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 8
    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
