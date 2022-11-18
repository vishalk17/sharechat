.class public final Lb9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/j$i;,
        Lb9/j$f;,
        Lb9/j$j;,
        Lb9/j$b;,
        Lb9/j$e;,
        Lb9/j$d;,
        Lb9/j$c;,
        Lb9/j$g;,
        Lb9/j$h;
    }
.end annotation


# instance fields
.field public a:Lb9/g;

.field public b:Lb9/g$j0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lb9/j$h;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/j;->a:Lb9/g;

    .line 3
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb9/j;->c:Z

    .line 5
    iput-boolean v1, p0, Lb9/j;->e:Z

    .line 6
    iput-object v0, p0, Lb9/j;->f:Lb9/j$h;

    .line 7
    iput-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lb9/j;->h:Z

    .line 9
    iput-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Lb9/j$i;)Lb9/g$p;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lb9/j$i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lb9/g$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb9/g$p;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb9/j$i;->j()Lb9/g$p;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lb9/j;->t(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lb9/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lb9/g$o0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lb9/j;->r(Ljava/lang/String;)Lb9/g$o0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lb9/g$u;

    invoke-direct {p0, v1, v2}, Lb9/g$u;-><init>(Ljava/lang/String;Lb9/g$o0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lb9/g$u;

    invoke-direct {v0, p0, v2}, Lb9/g$u;-><init>(Ljava/lang/String;Lb9/g$o0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lb9/j;->r(Ljava/lang/String;)Lb9/g$o0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lb9/g$p0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/j$i;

    invoke-direct {v0, p1}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 3
    invoke-virtual {v0}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 6
    invoke-virtual {v0}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v2, Lb9/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/e$a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 9
    invoke-virtual {v0}, Lb9/j$i;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lb9/e$b;->slice:Lb9/e$b;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lb9/i;

    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 14
    invoke-static {v0, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    sget-object v2, Lb9/e$b;->meet:Lb9/e$b;

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Lb9/e;

    invoke-direct {p1, v1, v2}, Lb9/e;-><init>(Lb9/e$a;Lb9/e$b;)V

    .line 18
    iput-object p1, p0, Lb9/g$p0;->o:Lb9/e;

    return-void
.end method

.method public static J(Lb9/g$e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lb9/j$a;->b:[I

    invoke-static {p1}, Lb9/j$g;->fromString(Ljava/lang/String;)Lb9/j$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "round"

    const-string v1, "SVGParser"

    const-string v2, "currentColor"

    const-string v3, "none"

    const/16 v4, 0x7c

    const/4 v5, 0x0

    const-string v6, "auto"

    const-string v7, "visible"

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_19

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x379c7c9e

    if-eq p1, v0, :cond_6

    const v0, 0x2dddaf

    if-eq p1, v0, :cond_4

    const v0, 0x159eff6a

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_1

    .line 5
    :cond_8
    sget-object v5, Lb9/g$e0$e;->optimizeSpeed:Lb9/g$e0$e;

    goto :goto_1

    .line 6
    :cond_9
    sget-object v5, Lb9/g$e0$e;->auto:Lb9/g$e0$e;

    goto :goto_1

    .line 7
    :cond_a
    sget-object v5, Lb9/g$e0$e;->optimizeQuality:Lb9/g$e0$e;

    .line 8
    :goto_1
    iput-object v5, p0, Lb9/g$e0;->N:Lb9/g$e0$e;

    if-eqz v5, :cond_4a

    .line 9
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 10
    :pswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 11
    :cond_b
    sget-object v5, Lb9/g$e0$i;->NonScalingStroke:Lb9/g$e0$i;

    goto :goto_2

    .line 12
    :cond_c
    sget-object v5, Lb9/g$e0$i;->None:Lb9/g$e0$i;

    .line 13
    :goto_2
    iput-object v5, p0, Lb9/g$e0;->M:Lb9/g$e0$i;

    if-eqz v5, :cond_4a

    .line 14
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 15
    :pswitch_2
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->L:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 17
    :pswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    sget-object p1, Lb9/g$g;->b:Lb9/g$g;

    .line 19
    iput-object p1, p0, Lb9/g$e0;->K:Lb9/g$o0;

    goto :goto_3

    .line 20
    :cond_d
    :try_start_0
    invoke-static {p2}, Lb9/j;->q(Ljava/lang/String;)Lb9/g$f;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->K:Lb9/g$o0;
    :try_end_0
    .catch Lb9/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_3
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 23
    :pswitch_4
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->J:Ljava/lang/Float;

    .line 24
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 25
    :pswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    sget-object p1, Lb9/g$g;->b:Lb9/g$g;

    .line 27
    iput-object p1, p0, Lb9/g$e0;->I:Lb9/g$o0;

    goto :goto_4

    .line 28
    :cond_e
    :try_start_1
    invoke-static {p2}, Lb9/j;->q(Ljava/lang/String;)Lb9/g$f;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->I:Lb9/g$o0;
    :try_end_1
    .catch Lb9/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :goto_4
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 31
    :pswitch_6
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->H:Ljava/lang/String;

    .line 32
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 33
    :pswitch_7
    invoke-static {p2}, Lb9/j;->s(Ljava/lang/String;)Lb9/g$e0$a;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->G:Lb9/g$e0$a;

    .line 34
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 35
    :pswitch_8
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->F:Ljava/lang/String;

    .line 36
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 37
    :pswitch_9
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    const-string p1, "rect("

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    .line 39
    :cond_10
    new-instance p1, Lb9/j$i;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lb9/j$i;->q()V

    .line 41
    invoke-static {p1}, Lb9/j;->A(Lb9/j$i;)Lb9/g$p;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lb9/j$i;->p()Z

    .line 43
    invoke-static {p1}, Lb9/j;->A(Lb9/j$i;)Lb9/g$p;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lb9/j$i;->p()Z

    .line 45
    invoke-static {p1}, Lb9/j;->A(Lb9/j$i;)Lb9/g$p;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lb9/j$i;->p()Z

    .line 47
    invoke-static {p1}, Lb9/j;->A(Lb9/j$i;)Lb9/g$p;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lb9/j$i;->q()V

    const/16 v3, 0x29

    .line 49
    invoke-virtual {p1, v3}, Lb9/j$i;->d(C)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p1}, Lb9/j$i;->f()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 50
    :cond_11
    new-instance v5, Lb9/g$c;

    invoke-direct {v5, p2, v0, v1, v2}, Lb9/g$c;-><init>(Lb9/g$p;Lb9/g$p;Lb9/g$p;Lb9/g$p;)V

    .line 51
    :goto_5
    iput-object v5, p0, Lb9/g$e0;->x:Lb9/g$c;

    if-eqz v5, :cond_4a

    .line 52
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 53
    :pswitch_a
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->E:Ljava/lang/Float;

    .line 54
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 55
    :pswitch_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    sget-object p1, Lb9/g$g;->b:Lb9/g$g;

    .line 57
    iput-object p1, p0, Lb9/g$e0;->D:Lb9/g$o0;

    goto :goto_6

    .line 58
    :cond_12
    :try_start_2
    invoke-static {p2}, Lb9/j;->q(Ljava/lang/String;)Lb9/g$f;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->D:Lb9/g$o0;
    :try_end_2
    .catch Lb9/i; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :goto_6
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    :catch_2
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 61
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_19

    .line 62
    :cond_13
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->C:Ljava/lang/Boolean;

    .line 63
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 64
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_19

    .line 65
    :cond_14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->B:Ljava/lang/Boolean;

    .line 66
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 67
    :pswitch_e
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->A:Ljava/lang/String;

    .line 68
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 69
    :pswitch_f
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->z:Ljava/lang/String;

    .line 70
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 71
    :pswitch_10
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->y:Ljava/lang/String;

    .line 72
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 73
    :pswitch_11
    invoke-static {p2}, Lb9/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->y:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lb9/g$e0;->z:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lb9/g$e0;->A:Ljava/lang/String;

    .line 76
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 77
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_7
    const/4 v8, -0x1

    goto :goto_8

    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v8, 0x2

    goto :goto_8

    :sswitch_2
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v8, 0x1

    goto :goto_8

    :sswitch_3
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_8
    packed-switch v8, :pswitch_data_1

    goto :goto_9

    .line 78
    :pswitch_13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    .line 79
    :pswitch_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    :goto_9
    iput-object v5, p0, Lb9/g$e0;->w:Ljava/lang/Boolean;

    if-eqz v5, :cond_4a

    .line 81
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 82
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4009266b

    if-eq p1, v0, :cond_1d

    const v0, 0x188db

    if-eq p1, v0, :cond_1b

    const v0, 0x68ac462

    if-eq p1, v0, :cond_19

    goto :goto_a

    :cond_19
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v9, 0x2

    goto :goto_a

    :cond_1b
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v9, 0x1

    goto :goto_a

    :cond_1d
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_21

    if-eq v9, v12, :cond_20

    if-eq v9, v11, :cond_1f

    goto :goto_b

    .line 83
    :cond_1f
    sget-object v5, Lb9/g$e0$f;->Start:Lb9/g$e0$f;

    goto :goto_b

    .line 84
    :cond_20
    sget-object v5, Lb9/g$e0$f;->End:Lb9/g$e0$f;

    goto :goto_b

    .line 85
    :cond_21
    sget-object v5, Lb9/g$e0$f;->Middle:Lb9/g$e0$f;

    .line 86
    :goto_b
    iput-object v5, p0, Lb9/g$e0;->v:Lb9/g$e0$f;

    if-eqz v5, :cond_4a

    .line 87
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    :pswitch_16
    const-string p1, "ltr"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_c

    .line 89
    :cond_22
    sget-object v5, Lb9/g$e0$h;->RTL:Lb9/g$e0$h;

    goto :goto_c

    .line 90
    :cond_23
    sget-object v5, Lb9/g$e0$h;->LTR:Lb9/g$e0$h;

    .line 91
    :goto_c
    iput-object v5, p0, Lb9/g$e0;->u:Lb9/g$e0$h;

    if-eqz v5, :cond_4a

    .line 92
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 93
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x4

    sparse-switch p1, :sswitch_data_1

    goto :goto_d

    :sswitch_4
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v9, 0x4

    goto :goto_d

    :sswitch_5
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_d

    :cond_25
    const/4 v9, 0x3

    goto :goto_d

    :sswitch_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_d

    :cond_26
    const/4 v9, 0x2

    goto :goto_d

    :sswitch_7
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_d

    :cond_27
    const/4 v9, 0x1

    goto :goto_d

    :sswitch_8
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_d

    :cond_28
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_2d

    if-eq v9, v12, :cond_2c

    if-eq v9, v11, :cond_2b

    if-eq v9, v8, :cond_2a

    if-eq v9, v0, :cond_29

    goto :goto_e

    .line 94
    :cond_29
    sget-object v5, Lb9/g$e0$g;->Overline:Lb9/g$e0$g;

    goto :goto_e

    .line 95
    :cond_2a
    sget-object v5, Lb9/g$e0$g;->Blink:Lb9/g$e0$g;

    goto :goto_e

    .line 96
    :cond_2b
    sget-object v5, Lb9/g$e0$g;->None:Lb9/g$e0$g;

    goto :goto_e

    .line 97
    :cond_2c
    sget-object v5, Lb9/g$e0$g;->Underline:Lb9/g$e0$g;

    goto :goto_e

    .line 98
    :cond_2d
    sget-object v5, Lb9/g$e0$g;->LineThrough:Lb9/g$e0$g;

    .line 99
    :goto_e
    iput-object v5, p0, Lb9/g$e0;->t:Lb9/g$e0$g;

    if-eqz v5, :cond_4a

    .line 100
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 101
    :pswitch_18
    invoke-static {p2}, Lb9/j;->w(Ljava/lang/String;)Lb9/g$e0$b;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->s:Lb9/g$e0$b;

    if-eqz p1, :cond_4a

    .line 102
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 103
    :pswitch_19
    sget-object p1, Lb9/j$e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 104
    iput-object p1, p0, Lb9/g$e0;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_4a

    .line 105
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 106
    :pswitch_1a
    :try_start_3
    sget-object p1, Lb9/j$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/g$p;

    if-nez p1, :cond_2e

    .line 107
    invoke-static {p2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object p1
    :try_end_3
    .catch Lb9/i; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2e
    move-object v5, p1

    goto :goto_f

    :catch_3
    nop

    .line 108
    :goto_f
    iput-object v5, p0, Lb9/g$e0;->q:Lb9/g$p;

    if-eqz v5, :cond_4a

    .line 109
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 110
    :pswitch_1b
    invoke-static {p2}, Lb9/j;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->p:Ljava/util/List;

    if-eqz p1, :cond_4a

    .line 111
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 112
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_19

    .line 113
    :cond_2f
    new-instance p1, Lb9/j$i;

    invoke-direct {p1, p2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    move-object p2, v5

    move-object v0, p2

    move-object v1, v0

    :goto_10
    const/16 v2, 0x2f

    .line 114
    invoke-virtual {p1, v2, v10}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lb9/j$i;->q()V

    if-nez v3, :cond_30

    goto/16 :goto_19

    :cond_30
    if-eqz p2, :cond_31

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    const-string v4, "normal"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_10

    :cond_32
    if-nez p2, :cond_33

    .line 117
    sget-object p2, Lb9/j$e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_33

    goto :goto_10

    :cond_33
    if-nez v0, :cond_34

    .line 118
    invoke-static {v3}, Lb9/j;->w(Ljava/lang/String;)Lb9/g$e0$b;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    if-nez v1, :cond_35

    const-string v1, "small-caps"

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v1, v3

    goto :goto_10

    .line 120
    :cond_35
    :goto_11
    :try_start_4
    sget-object v1, Lb9/j$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/g$p;

    if-nez v1, :cond_36

    .line 121
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v1
    :try_end_4
    .catch Lb9/i; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    move-object v1, v5

    .line 122
    :cond_36
    :goto_12
    invoke-virtual {p1, v2}, Lb9/j$i;->d(C)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 123
    invoke-virtual {p1}, Lb9/j$i;->q()V

    .line 124
    invoke-virtual {p1}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 125
    :try_start_5
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;
    :try_end_5
    .catch Lb9/i; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    :cond_37
    invoke-virtual {p1}, Lb9/j$i;->q()V

    .line 127
    :cond_38
    invoke-virtual {p1}, Lb9/j$i;->f()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_13

    .line 128
    :cond_39
    iget v2, p1, Lb9/j$i;->b:I

    .line 129
    iget v3, p1, Lb9/j$i;->c:I

    iput v3, p1, Lb9/j$i;->b:I

    .line 130
    iget-object p1, p1, Lb9/j$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    :goto_13
    invoke-static {v5}, Lb9/j;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->p:Ljava/util/List;

    .line 132
    iput-object v1, p0, Lb9/g$e0;->q:Lb9/g$p;

    if-nez p2, :cond_3a

    const/16 p1, 0x190

    goto :goto_14

    .line 133
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->r:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    .line 134
    sget-object v0, Lb9/g$e0$b;->Normal:Lb9/g$e0$b;

    :cond_3b
    iput-object v0, p0, Lb9/g$e0;->s:Lb9/g$e0$b;

    .line 135
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 136
    :pswitch_1d
    :try_start_6
    invoke-static {p2}, Lb9/j;->q(Ljava/lang/String;)Lb9/g$f;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->o:Lb9/g$f;

    .line 137
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J
    :try_end_6
    .catch Lb9/i; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_19

    .line 138
    :pswitch_1e
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->n:Ljava/lang/Float;

    .line 139
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 140
    :pswitch_1f
    :try_start_7
    invoke-static {p2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->m:Lb9/g$p;

    .line 141
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J
    :try_end_7
    .catch Lb9/i; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_19

    .line 142
    :pswitch_20
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_3c

    .line 143
    iput-object v5, p0, Lb9/g$e0;->l:[Lb9/g$p;

    .line 144
    iget-wide p1, p0, Lb9/g$e0;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 145
    :cond_3c
    new-instance p1, Lb9/j$i;

    invoke-direct {p1, p2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lb9/j$i;->q()V

    .line 147
    invoke-virtual {p1}, Lb9/j$i;->f()Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_16

    .line 148
    :cond_3d
    invoke-virtual {p1}, Lb9/j$i;->j()Lb9/g$p;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_16

    .line 149
    :cond_3e
    invoke-virtual {p2}, Lb9/g$p;->f()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_16

    .line 150
    :cond_3f
    iget v2, p2, Lb9/g$p;->b:F

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_15
    invoke-virtual {p1}, Lb9/j$i;->f()Z

    move-result p2

    if-nez p2, :cond_42

    .line 154
    invoke-virtual {p1}, Lb9/j$i;->p()Z

    .line 155
    invoke-virtual {p1}, Lb9/j$i;->j()Lb9/g$p;

    move-result-object p2

    if-nez p2, :cond_40

    goto :goto_16

    .line 156
    :cond_40
    invoke-virtual {p2}, Lb9/g$p;->f()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_16

    .line 157
    :cond_41
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget p2, p2, Lb9/g$p;->b:F

    add-float/2addr v2, p2

    goto :goto_15

    :cond_42
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_43

    goto :goto_16

    .line 159
    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb9/g$p;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lb9/g$p;

    .line 160
    :goto_16
    iput-object v5, p0, Lb9/g$e0;->l:[Lb9/g$p;

    if-eqz v5, :cond_4a

    .line 161
    iget-wide p1, p0, Lb9/g$e0;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    .line 162
    :pswitch_21
    :try_start_8
    invoke-static {p2}, Lb9/j;->t(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->k:Ljava/lang/Float;

    .line 163
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J
    :try_end_8
    .catch Lb9/i; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_19

    :pswitch_22
    const-string p1, "miter"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 165
    sget-object v5, Lb9/g$e0$d;->Miter:Lb9/g$e0$d;

    goto :goto_17

    .line 166
    :cond_44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 167
    sget-object v5, Lb9/g$e0$d;->Round:Lb9/g$e0$d;

    goto :goto_17

    :cond_45
    const-string p1, "bevel"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 169
    sget-object v5, Lb9/g$e0$d;->Bevel:Lb9/g$e0$d;

    .line 170
    :cond_46
    :goto_17
    iput-object v5, p0, Lb9/g$e0;->j:Lb9/g$e0$d;

    if-eqz v5, :cond_4a

    .line 171
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto/16 :goto_19

    :pswitch_23
    const-string p1, "butt"

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 173
    sget-object v5, Lb9/g$e0$c;->Butt:Lb9/g$e0$c;

    goto :goto_18

    .line 174
    :cond_47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 175
    sget-object v5, Lb9/g$e0$c;->Round:Lb9/g$e0$c;

    goto :goto_18

    :cond_48
    const-string p1, "square"

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 177
    sget-object v5, Lb9/g$e0$c;->Square:Lb9/g$e0$c;

    .line 178
    :cond_49
    :goto_18
    iput-object v5, p0, Lb9/g$e0;->i:Lb9/g$e0$c;

    if-eqz v5, :cond_4a

    .line 179
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto :goto_19

    .line 180
    :pswitch_24
    :try_start_9
    invoke-static {p2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->h:Lb9/g$p;

    .line 181
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J
    :try_end_9
    .catch Lb9/i; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_19

    .line 182
    :pswitch_25
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->g:Ljava/lang/Float;

    if-eqz p1, :cond_4a

    .line 183
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto :goto_19

    .line 184
    :pswitch_26
    invoke-static {p2}, Lb9/j;->C(Ljava/lang/String;)Lb9/g$o0;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->f:Lb9/g$o0;

    if-eqz p1, :cond_4a

    .line 185
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto :goto_19

    .line 186
    :pswitch_27
    invoke-static {p2}, Lb9/j;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->e:Ljava/lang/Float;

    if-eqz p1, :cond_4a

    .line 187
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto :goto_19

    .line 188
    :pswitch_28
    invoke-static {p2}, Lb9/j;->s(Ljava/lang/String;)Lb9/g$e0$a;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->d:Lb9/g$e0$a;

    if-eqz p1, :cond_4a

    .line 189
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    goto :goto_19

    .line 190
    :pswitch_29
    invoke-static {p2}, Lb9/j;->C(Ljava/lang/String;)Lb9/g$o0;

    move-result-object p1

    iput-object p1, p0, Lb9/g$e0;->c:Lb9/g$o0;

    if-eqz p1, :cond_4a

    .line 191
    iget-wide p1, p0, Lb9/g$e0;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb9/g$e0;->b:J

    :catch_5
    :cond_4a
    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_8
        -0x3d363934 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x597af5c -> :sswitch_5
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 1
    invoke-static {v1, p1, v0}, Lb9/j;->e(FFF)F

    move-result v0

    .line 2
    invoke-static {v1, p1, p0}, Lb9/j;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v1, p1, p0}, Lb9/j;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Lb9/j;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lb9/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lb9/j;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lm2/a;->e(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lm2/a;->e(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static q(Ljava/lang/String;)Lb9/g$f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Lb9/c;

    invoke-direct {v4, v6, v7, v8}, Lb9/c;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Lb9/c;->a:I

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lb9/g$f;

    .line 7
    iget-wide v0, v4, Lb9/c;->b:J

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Lb9/i;

    .line 10
    invoke-static {v0, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    new-instance p0, Lb9/g$f;

    .line 13
    iget-wide v0, v4, Lb9/c;->b:J

    long-to-int v1, v0

    or-int v0, v1, v3

    .line 14
    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 15
    :cond_8
    iget-wide v2, v4, Lb9/c;->b:J

    long-to-int p0, v2

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v2, p0, 0xf00

    and-int/lit16 v3, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v4, Lb9/g$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lb9/g$f;-><init>(I)V

    return-object v4

    .line 17
    :cond_9
    iget-wide v0, v4, Lb9/c;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 18
    new-instance v2, Lb9/g$f;

    shl-int/lit8 v4, v0, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lb9/g$f;-><init>(I)V

    return-object v2

    .line 19
    :cond_a
    new-instance v1, Lb9/i;

    .line 20
    invoke-static {v0, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgba("

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v2, :cond_16

    const-string v7, "rgb("

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v2, "hsla("

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v7, "hsl("

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    sget-object p0, Lb9/j$c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 28
    new-instance v0, Lb9/g$f;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lb9/g$f;-><init>(I)V

    return-object v0

    .line 29
    :cond_e
    new-instance p0, Lb9/i;

    const-string v1, "Invalid colour keyword: "

    .line 30
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_f
    :goto_4
    new-instance v0, Lb9/j$i;

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 34
    invoke-virtual {v0}, Lb9/j$i;->i()F

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lb9/j$i;->c(F)F

    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 37
    invoke-virtual {v0, v6}, Lb9/j$i;->d(C)Z

    .line 38
    :cond_11
    invoke-virtual {v0, v7}, Lb9/j$i;->c(F)F

    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 40
    invoke-virtual {v0, v6}, Lb9/j$i;->d(C)Z

    :cond_12
    if-eqz v2, :cond_14

    .line 41
    invoke-virtual {v0, v8}, Lb9/j$i;->c(F)F

    move-result v2

    .line 42
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Lb9/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    new-instance p0, Lb9/g$f;

    mul-float v2, v2, v5

    invoke-static {v2}, Lb9/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v7, v8}, Lb9/j;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 45
    :cond_13
    new-instance v0, Lb9/i;

    const-string v1, "Bad hsla() colour value: "

    .line 46
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v4}, Lb9/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    new-instance p0, Lb9/g$f;

    invoke-static {v1, v7, v8}, Lb9/j;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 51
    :cond_15
    new-instance v0, Lb9/i;

    const-string v1, "Bad hsl() colour value: "

    .line 52
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_16
    :goto_5
    new-instance v0, Lb9/j$i;

    if-eqz v2, :cond_17

    const/4 v1, 0x5

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 56
    invoke-virtual {v0}, Lb9/j$i;->i()F

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Lb9/j$i;->d(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v1, v1, v5

    div-float/2addr v1, v8

    .line 58
    :cond_18
    invoke-virtual {v0, v1}, Lb9/j$i;->c(F)F

    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Lb9/j$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 60
    :cond_19
    invoke-virtual {v0, v7}, Lb9/j$i;->c(F)F

    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Lb9/j$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v2, :cond_1c

    .line 62
    invoke-virtual {v0, v9}, Lb9/j$i;->c(F)F

    move-result v2

    .line 63
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Lb9/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    new-instance p0, Lb9/g$f;

    mul-float v2, v2, v5

    invoke-static {v2}, Lb9/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lb9/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Lb9/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lb9/j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 66
    :cond_1b
    new-instance v0, Lb9/i;

    const-string v1, "Bad rgba() colour value: "

    .line 67
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1c
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v4}, Lb9/j$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    new-instance p0, Lb9/g$f;

    invoke-static {v1}, Lb9/j;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v7}, Lb9/j;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lb9/j;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb9/g$f;-><init>(I)V

    return-object p0

    .line 72
    :cond_1d
    new-instance v0, Lb9/i;

    const-string v1, "Bad rgb() colour value: "

    .line 73
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Lb9/g$o0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb9/j;->q(Ljava/lang/String;)Lb9/g$f;

    move-result-object p0
    :try_end_0
    .catch Lb9/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lb9/g$g;->b:Lb9/g$g;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lb9/g$f;->d:Lb9/g$f;

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lb9/g$e0$a;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lb9/g$e0$a;->NonZero:Lb9/g$e0$a;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lb9/g$e0$a;->EvenOdd:Lb9/g$e0$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lb9/j;->u(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lb9/i;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/d;

    invoke-direct {v0}, Lb9/d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lb9/d;->a(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lb9/i;

    const-string v0, "Invalid float value: "

    .line 5
    invoke-static {v0, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/j$i;

    invoke-direct {v0, p0}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb9/j$i;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lb9/j$i;->p()Z

    .line 7
    invoke-virtual {v0}, Lb9/j$i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lb9/g$e0$b;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lb9/g$e0$b;->Normal:Lb9/g$e0$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lb9/g$e0$b;->Italic:Lb9/g$e0$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lb9/g$e0$b;->Oblique:Lb9/g$e0$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lb9/g$p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lb9/g$d1;->px:Lb9/g$d1;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v0, Lb9/g$d1;->percent:Lb9/g$d1;

    :goto_0
    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb9/g$d1;->valueOf(Ljava/lang/String;)Lb9/g$d1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lb9/i;

    const-string v1, "Invalid length unit specifier: "

    .line 10
    invoke-static {v1, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lb9/j;->u(Ljava/lang/String;I)F

    move-result v0

    .line 13
    new-instance v2, Lb9/g$p;

    invoke-direct {v2, v0, v1}, Lb9/g$p;-><init>(FLb9/g$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lb9/i;

    const-string v2, "Invalid length value: "

    .line 15
    invoke-static {v2, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 17
    :cond_2
    new-instance p0, Lb9/i;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb9/g$p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lb9/j$i;

    invoke-direct {v2, p0}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lb9/j$i;->f()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Lb9/i;

    const-string v0, "Invalid length list value: "

    .line 9
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v3, v2, Lb9/j$i;->b:I

    .line 11
    :goto_1
    invoke-virtual {v2}, Lb9/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lb9/j$i;->a:Ljava/lang/String;

    iget v5, v2, Lb9/j$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lb9/j$i;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    iget v4, v2, Lb9/j$i;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lb9/j$i;->b:I

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v2, Lb9/j$i;->a:Ljava/lang/String;

    iget v4, v2, Lb9/j$i;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput v3, v2, Lb9/j$i;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lb9/j$i;->n()Lb9/g$d1;

    move-result-object v3

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Lb9/g$d1;->px:Lb9/g$d1;

    .line 18
    :cond_2
    new-instance v4, Lb9/g$p;

    invoke-direct {v4, p0, v3}, Lb9/g$p;-><init>(FLb9/g$d1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 20
    :cond_4
    new-instance p0, Lb9/i;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(Lb9/j$i;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/j$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb9/j$i;->q()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lb9/j$i;->d(C)Z

    .line 5
    invoke-virtual {p1}, Lb9/j$i;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lb9/j$i;->q()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lb9/j$i;

    invoke-direct {v2, v0}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lb9/j$i;->f()Z

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v2}, Lb9/j$i;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v3, v2, Lb9/j$i;->b:I

    .line 7
    iget-object v6, v2, Lb9/j$i;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Lb9/j$i;->a()I

    move-result v6

    goto :goto_1

    .line 9
    :cond_3
    iget v7, v2, Lb9/j$i;->b:I

    .line 10
    :goto_2
    invoke-virtual {v2, v6}, Lb9/j$i;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v2}, Lb9/j$i;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 12
    iget v4, v2, Lb9/j$i;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lb9/j$i;->b:I

    .line 13
    iget-object v4, v2, Lb9/j$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_5
    iput v3, v2, Lb9/j$i;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    .line 16
    new-instance v0, Lb9/i;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 17
    invoke-static {v1, v4, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 20
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 21
    invoke-virtual {v2}, Lb9/j$i;->o()F

    move-result v4

    .line 22
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 26
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 27
    :cond_d
    new-instance v1, Lb9/i;

    .line 28
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_1
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 31
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 32
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v4

    if-eqz v4, :cond_e

    float-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 35
    :cond_e
    new-instance v1, Lb9/i;

    .line 36
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_2
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 39
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 43
    :cond_f
    new-instance v1, Lb9/i;

    .line 44
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_3
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 47
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 48
    invoke-virtual {v2}, Lb9/j$i;->o()F

    move-result v4

    .line 49
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 53
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 54
    :cond_11
    new-instance v1, Lb9/i;

    .line 55
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_4
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 58
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 59
    invoke-virtual {v2}, Lb9/j$i;->o()F

    move-result v4

    .line 60
    invoke-virtual {v2}, Lb9/j$i;->o()F

    move-result v5

    .line 61
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 65
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 67
    :cond_13
    new-instance v1, Lb9/i;

    .line 68
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_14
    new-instance v1, Lb9/i;

    .line 71
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_5
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 74
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 75
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 76
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v4

    .line 77
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 78
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v14

    .line 79
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 80
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v15

    .line 81
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 82
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v16

    .line 83
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 84
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v17

    .line 85
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Lb9/j$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 87
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v5

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 88
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :goto_5
    invoke-virtual {v2}, Lb9/j$i;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 91
    :cond_15
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    goto/16 :goto_0

    .line 92
    :cond_16
    new-instance v1, Lb9/i;

    .line 93
    invoke-static {v13, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v1, Lb9/i;

    const-string v2, "Bad transform function encountered in transform list: "

    .line 96
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, Lb9/j$f;

    invoke-direct {v1, p0}, Lb9/j$f;-><init>(Lb9/j;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 9
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lb9/i;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lb9/i;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    new-instance v0, Lb9/i;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final H(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lb9/j$j;

    invoke-direct {v1, v0}, Lb9/j$j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb9/j;->N(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    .line 9
    invoke-virtual {p0, v5, v6, v2}, Lb9/j;->O([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lb9/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lb9/j;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lb9/j;->a:Lb9/g;

    .line 19
    iget-object v2, v2, Lb9/g;->a:Lb9/g$f0;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lb9/j;->G(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lb9/j$i;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, Lb9/j;->E(Lb9/j$i;)Ljava/util/Map;

    const-string v2, "xml-stylesheet"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    new-instance v2, Lb9/g;

    invoke-direct {v2}, Lb9/g;-><init>()V

    iput-object v2, p0, Lb9/j;->a:Lb9/g;

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    new-instance v0, Lb9/i;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 33
    new-instance v0, Lb9/i;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final I(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lb9/g$y;

    invoke-direct {v0}, Lb9/g$y;-><init>()V

    .line 3
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    iput-object v1, v0, Lb9/g$n0;->a:Lb9/g;

    .line 4
    iget-object v1, p0, Lb9/j;->b:Lb9/g$j0;

    iput-object v1, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lb9/j;->o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lb9/j$a;->b:[I

    .line 12
    invoke-static {p1, v1}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    .line 13
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p0, v2}, Lb9/j;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v0, Lb9/g$y;->s:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 19
    :cond_1
    new-instance p1, Lb9/i;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Lb9/i;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    :cond_5
    iput-object v2, v0, Lb9/g$y;->x:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$y;->w:Lb9/g$p;

    .line 28
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$y;->v:Lb9/g$p;

    .line 31
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$y;->u:Lb9/g$p;

    goto :goto_1

    .line 34
    :cond_b
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$y;->t:Lb9/g$p;

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {p1, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 36
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    return-void

    .line 37
    :cond_e
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb9/g$c0;

    invoke-direct {v0}, Lb9/g$c0;-><init>()V

    .line 3
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    iput-object v1, v0, Lb9/g$n0;->a:Lb9/g;

    .line 4
    iget-object v1, p0, Lb9/j;->b:Lb9/g$j0;

    iput-object v1, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 7
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {p1, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 8
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lb9/j;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, Lb9/j;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lb9/j;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    invoke-static {v0}, Lb9/j$h;->fromString(Ljava/lang/String;)Lb9/j$h;

    move-result-object v0

    .line 6
    sget-object v3, Lb9/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "userSpaceOnUse"

    const-string v7, "http://www.w3.org/1999/xlink"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "Invalid document. Root element must be <svg>"

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lb9/j;->c:Z

    .line 8
    iput v0, v1, Lb9/j;->d:I

    goto/16 :goto_2c

    .line 9
    :pswitch_0
    invoke-virtual {v1, v2}, Lb9/j;->K(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 10
    :pswitch_1
    invoke-virtual {v1, v2}, Lb9/j;->M(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 11
    :pswitch_2
    invoke-virtual {v1, v2}, Lb9/j;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 12
    :pswitch_3
    invoke-virtual {v1, v2}, Lb9/j;->P(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 13
    :pswitch_4
    invoke-virtual {v1, v2}, Lb9/j;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 14
    :pswitch_5
    invoke-virtual {v1, v2}, Lb9/j;->I(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 15
    :pswitch_6
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Lb9/g$z0;

    invoke-direct {v0}, Lb9/g$z0;-><init>()V

    .line 17
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 18
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 19
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 22
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_7

    .line 23
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lb9/j$a;->b:[I

    .line 25
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 26
    aget v4, v4, v6

    if-eq v4, v8, :cond_4

    const/16 v6, 0x27

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$z0;->p:Lb9/g$p;

    goto :goto_2

    .line 28
    :cond_4
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    :cond_5
    iput-object v3, v0, Lb9/g$z0;->o:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 30
    :cond_7
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 31
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    .line 32
    iget-object v2, v0, Lb9/g$n0;->b:Lb9/g$j0;

    instance-of v3, v2, Lb9/g$b1;

    if-eqz v3, :cond_8

    .line 33
    check-cast v2, Lb9/g$b1;

    .line 34
    iput-object v2, v0, Lb9/g$z0;->q:Lb9/g$b1;

    goto/16 :goto_2c

    .line 35
    :cond_8
    check-cast v2, Lb9/g$x0;

    invoke-interface {v2}, Lb9/g$x0;->d()Lb9/g$b1;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lb9/g$z0;->q:Lb9/g$b1;

    goto/16 :goto_2c

    .line 37
    :cond_9
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_7
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_e

    .line 39
    new-instance v0, Lb9/g$e;

    invoke-direct {v0}, Lb9/g$e;-><init>()V

    .line 40
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 41
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 42
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 44
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 45
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 46
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_d

    .line 47
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v4, Lb9/j$a;->b:[I

    .line 49
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 50
    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "objectBoundingBox"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb9/g$e;->p:Ljava/lang/Boolean;

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb9/g$e;->p:Ljava/lang/Boolean;

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 55
    :cond_c
    new-instance v0, Lb9/i;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 57
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 58
    :cond_e
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_8
    iput-boolean v4, v1, Lb9/j;->e:Z

    .line 60
    iput-object v0, v1, Lb9/j;->f:Lb9/j$h;

    goto/16 :goto_2c

    .line 61
    :pswitch_9
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_17

    .line 62
    instance-of v0, v0, Lb9/g$j;

    if-eqz v0, :cond_16

    .line 63
    new-instance v0, Lb9/g$d0;

    invoke-direct {v0}, Lb9/g$d0;-><init>()V

    .line 64
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 65
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 66
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 67
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 68
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_15

    .line 69
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 70
    sget-object v6, Lb9/j$a;->b:[I

    .line 71
    invoke-static {v2, v3}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    .line 72
    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_f

    goto :goto_8

    .line 73
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_10

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 76
    :goto_6
    :try_start_0
    invoke-static {v5, v6}, Lb9/j;->u(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_11

    div-float/2addr v6, v8

    :cond_11
    cmpg-float v7, v6, v15

    if-gez v7, :cond_12

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    cmpl-float v7, v6, v8

    if-lez v7, :cond_13

    goto :goto_7

    :cond_13
    move v8, v6

    .line 77
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iput-object v5, v0, Lb9/g$d0;->h:Ljava/lang/Float;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 79
    new-instance v2, Lb9/i;

    const-string v3, "Invalid offset value in <stop>: "

    .line 80
    invoke-static {v3, v5}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-direct {v2, v3, v0}, Lb9/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 82
    :cond_14
    new-instance v0, Lb9/i;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_15
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 84
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 85
    :cond_16
    new-instance v0, Lb9/i;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_17
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_a
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_1c

    .line 88
    new-instance v0, Lb9/g$q0;

    invoke-direct {v0}, Lb9/g$q0;-><init>()V

    .line 89
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 90
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 91
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-virtual {v1, v0, v2}, Lb9/j;->j(Lb9/g$j;Lorg/xml/sax/Attributes;)V

    .line 94
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_1b

    .line 95
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Lb9/j$a;->b:[I

    .line 97
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 98
    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x24

    if-eq v4, v5, :cond_19

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 99
    :pswitch_b
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q0;->o:Lb9/g$p;

    .line 100
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_a

    .line 101
    :cond_18
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_c
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q0;->n:Lb9/g$p;

    goto :goto_a

    .line 103
    :pswitch_d
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q0;->m:Lb9/g$p;

    goto :goto_a

    .line 104
    :cond_19
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q0;->q:Lb9/g$p;

    goto :goto_a

    .line 105
    :cond_1a
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q0;->p:Lb9/g$p;

    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 106
    :cond_1b
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 107
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 108
    :cond_1c
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_e
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_1e

    .line 110
    new-instance v0, Lb9/g$m0;

    invoke-direct {v0}, Lb9/g$m0;-><init>()V

    .line 111
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 112
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 113
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 114
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 115
    invoke-virtual {v1, v0, v2}, Lb9/j;->j(Lb9/g$j;Lorg/xml/sax/Attributes;)V

    .line 116
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_1d

    .line 117
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 118
    sget-object v4, Lb9/j$a;->b:[I

    .line 119
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 120
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 121
    :pswitch_f
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$m0;->p:Lb9/g$p;

    goto :goto_c

    .line 122
    :pswitch_10
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$m0;->o:Lb9/g$p;

    goto :goto_c

    .line 123
    :pswitch_11
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$m0;->n:Lb9/g$p;

    goto :goto_c

    .line 124
    :pswitch_12
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$m0;->m:Lb9/g$p;

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 125
    :cond_1d
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 126
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 127
    :cond_1e
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_13
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_25

    .line 129
    new-instance v0, Lb9/g$r;

    invoke-direct {v0}, Lb9/g$r;-><init>()V

    .line 130
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 131
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 132
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 135
    invoke-virtual {v1, v0, v2}, Lb9/j;->o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 136
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_24

    .line 137
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 138
    sget-object v7, Lb9/j$a;->b:[I

    .line 139
    invoke-static {v2, v3}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v8

    .line 140
    aget v7, v7, v8

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_14
    const-string v7, "auto"

    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 142
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->v:Ljava/lang/Float;

    goto :goto_e

    .line 143
    :cond_1f
    invoke-static {v5}, Lb9/j;->t(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->v:Ljava/lang/Float;

    goto :goto_e

    :pswitch_15
    const-string v7, "strokeWidth"

    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 145
    iput-boolean v14, v0, Lb9/g$r;->q:Z

    goto :goto_e

    .line 146
    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 147
    iput-boolean v4, v0, Lb9/g$r;->q:Z

    goto :goto_e

    .line 148
    :cond_21
    new-instance v0, Lb9/i;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_16
    invoke-static {v5}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->u:Lb9/g$p;

    .line 150
    invoke-virtual {v5}, Lb9/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_e

    .line 151
    :cond_22
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_17
    invoke-static {v5}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->t:Lb9/g$p;

    .line 153
    invoke-virtual {v5}, Lb9/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_e

    .line 154
    :cond_23
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_18
    invoke-static {v5}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->s:Lb9/g$p;

    goto :goto_e

    .line 156
    :pswitch_19
    invoke-static {v5}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v5

    iput-object v5, v0, Lb9/g$r;->r:Lb9/g$p;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 157
    :cond_24
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 158
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 159
    :cond_25
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_1a
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_26

    .line 161
    new-instance v0, Lb9/g$t0;

    invoke-direct {v0}, Lb9/g$t0;-><init>()V

    .line 162
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 163
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 164
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 165
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 166
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-virtual {v1, v0, v2}, Lb9/j;->o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V

    .line 168
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 169
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 170
    :cond_26
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_1b
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_27

    .line 172
    new-instance v0, Lb9/g$s0;

    invoke-direct {v0}, Lb9/g$s0;-><init>()V

    .line 173
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 174
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 175
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 176
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 178
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 179
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 180
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 181
    :cond_27
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_1c
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_2e

    .line 183
    instance-of v0, v0, Lb9/g$y0;

    if-eqz v0, :cond_2d

    .line 184
    new-instance v0, Lb9/g$u0;

    invoke-direct {v0}, Lb9/g$u0;-><init>()V

    .line 185
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 186
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 187
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 188
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 189
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 190
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_2b

    .line 191
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 192
    sget-object v4, Lb9/j$a;->b:[I

    .line 193
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 194
    aget v4, v4, v6

    if-eq v4, v8, :cond_28

    goto :goto_10

    .line 195
    :cond_28
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 196
    :cond_29
    iput-object v3, v0, Lb9/g$u0;->o:Ljava/lang/String;

    :cond_2a
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 197
    :cond_2b
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 198
    iget-object v2, v0, Lb9/g$n0;->b:Lb9/g$j0;

    instance-of v3, v2, Lb9/g$b1;

    if-eqz v3, :cond_2c

    .line 199
    check-cast v2, Lb9/g$b1;

    .line 200
    iput-object v2, v0, Lb9/g$u0;->p:Lb9/g$b1;

    goto/16 :goto_2c

    .line 201
    :cond_2c
    check-cast v2, Lb9/g$x0;

    invoke-interface {v2}, Lb9/g$x0;->d()Lb9/g$b1;

    move-result-object v2

    .line 202
    iput-object v2, v0, Lb9/g$u0;->p:Lb9/g$b1;

    goto/16 :goto_2c

    .line 203
    :cond_2d
    new-instance v0, Lb9/i;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2e
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_1d
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_31

    .line 206
    instance-of v0, v0, Lb9/g$y0;

    if-eqz v0, :cond_30

    .line 207
    new-instance v0, Lb9/g$v0;

    invoke-direct {v0}, Lb9/g$v0;-><init>()V

    .line 208
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 209
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 210
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 211
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 212
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-virtual {v1, v0, v2}, Lb9/j;->m(Lb9/g$a1;Lorg/xml/sax/Attributes;)V

    .line 214
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 215
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    .line 216
    iget-object v2, v0, Lb9/g$n0;->b:Lb9/g$j0;

    instance-of v3, v2, Lb9/g$b1;

    if-eqz v3, :cond_2f

    .line 217
    check-cast v2, Lb9/g$b1;

    .line 218
    iput-object v2, v0, Lb9/g$v0;->s:Lb9/g$b1;

    goto/16 :goto_2c

    .line 219
    :cond_2f
    check-cast v2, Lb9/g$x0;

    invoke-interface {v2}, Lb9/g$x0;->d()Lb9/g$b1;

    move-result-object v2

    .line 220
    iput-object v2, v0, Lb9/g$v0;->s:Lb9/g$b1;

    goto/16 :goto_2c

    .line 221
    :cond_30
    new-instance v0, Lb9/i;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_31
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_1e
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_32

    .line 224
    new-instance v0, Lb9/g$w0;

    invoke-direct {v0}, Lb9/g$w0;-><init>()V

    .line 225
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 226
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 227
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 228
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 229
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 230
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 231
    invoke-virtual {v1, v0, v2}, Lb9/j;->m(Lb9/g$a1;Lorg/xml/sax/Attributes;)V

    .line 232
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 233
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 234
    :cond_32
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :pswitch_1f
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_33

    .line 236
    new-instance v0, Lb9/g$a0;

    invoke-direct {v0}, Lb9/g$a0;-><init>()V

    .line 237
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 238
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 239
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 240
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 241
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 242
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 243
    invoke-virtual {v1, v0, v2, v3}, Lb9/j;->k(Lb9/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 244
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 245
    :cond_33
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_20
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_34

    .line 247
    new-instance v0, Lb9/g$z;

    invoke-direct {v0}, Lb9/g$z;-><init>()V

    .line 248
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 249
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 250
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 251
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 252
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 253
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 254
    invoke-virtual {v1, v0, v2, v3}, Lb9/j;->k(Lb9/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 255
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 256
    :cond_34
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_21
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_36

    .line 258
    new-instance v0, Lb9/g$q;

    invoke-direct {v0}, Lb9/g$q;-><init>()V

    .line 259
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 260
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 261
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 262
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 265
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_35

    .line 266
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 267
    sget-object v4, Lb9/j$a;->b:[I

    .line 268
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 269
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    goto :goto_12

    .line 270
    :pswitch_22
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q;->r:Lb9/g$p;

    goto :goto_12

    .line 271
    :pswitch_23
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q;->q:Lb9/g$p;

    goto :goto_12

    .line 272
    :pswitch_24
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q;->p:Lb9/g$p;

    goto :goto_12

    .line 273
    :pswitch_25
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$q;->o:Lb9/g$p;

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 274
    :cond_35
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 275
    :cond_36
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_26
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_3a

    .line 277
    new-instance v0, Lb9/g$i;

    invoke-direct {v0}, Lb9/g$i;-><init>()V

    .line 278
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 279
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 280
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 281
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 282
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 283
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 284
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_39

    .line 285
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 286
    sget-object v4, Lb9/j$a;->b:[I

    .line 287
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 288
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_14

    .line 289
    :pswitch_27
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$i;->p:Lb9/g$p;

    goto :goto_14

    .line 290
    :pswitch_28
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$i;->o:Lb9/g$p;

    goto :goto_14

    .line 291
    :pswitch_29
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$i;->r:Lb9/g$p;

    .line 292
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_14

    .line 293
    :cond_37
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :pswitch_2a
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$i;->q:Lb9/g$p;

    .line 295
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_14

    .line 296
    :cond_38
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 297
    :cond_39
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 298
    :cond_3a
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :pswitch_2b
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_3d

    .line 300
    new-instance v0, Lb9/g$d;

    invoke-direct {v0}, Lb9/g$d;-><init>()V

    .line 301
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 302
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 303
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 304
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 305
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 306
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 307
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_3c

    .line 308
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 309
    sget-object v4, Lb9/j$a;->b:[I

    .line 310
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 311
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_16

    .line 312
    :pswitch_2c
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$d;->q:Lb9/g$p;

    .line 313
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_16

    .line 314
    :cond_3b
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_2d
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$d;->p:Lb9/g$p;

    goto :goto_16

    .line 316
    :pswitch_2e
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$d;->o:Lb9/g$p;

    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 317
    :cond_3c
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 318
    :cond_3d
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_2f
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_49

    .line 320
    new-instance v0, Lb9/g$b0;

    invoke-direct {v0}, Lb9/g$b0;-><init>()V

    .line 321
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 322
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 323
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 324
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 325
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 326
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 327
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_48

    .line 328
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 329
    sget-object v5, Lb9/j$a;->b:[I

    .line 330
    invoke-static {v2, v14}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 331
    aget v5, v5, v6

    if-eq v5, v4, :cond_47

    if-eq v5, v11, :cond_46

    if-eq v5, v10, :cond_44

    if-eq v5, v9, :cond_42

    const/16 v6, 0xa

    if-eq v5, v6, :cond_40

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3e

    goto :goto_18

    .line 332
    :cond_3e
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->t:Lb9/g$p;

    .line 333
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_18

    .line 334
    :cond_3f
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_40
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->s:Lb9/g$p;

    .line 336
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_18

    .line 337
    :cond_41
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_42
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->r:Lb9/g$p;

    .line 339
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_18

    .line 340
    :cond_43
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_44
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->q:Lb9/g$p;

    .line 342
    invoke-virtual {v3}, Lb9/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_18

    .line 343
    :cond_45
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_46
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->p:Lb9/g$p;

    goto :goto_18

    .line 345
    :cond_47
    invoke-static {v3}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$b0;->o:Lb9/g$p;

    :goto_18
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    .line 346
    :cond_48
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 347
    :cond_49
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :pswitch_30
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_6c

    .line 349
    new-instance v0, Lb9/g$v;

    invoke-direct {v0}, Lb9/g$v;-><init>()V

    .line 350
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 351
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 352
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 353
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 354
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 355
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 356
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6b

    .line 357
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 358
    sget-object v5, Lb9/j$a;->b:[I

    .line 359
    invoke-static {v2, v3}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 360
    aget v5, v5, v6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4a

    goto/16 :goto_26

    .line 361
    :cond_4a
    invoke-static {v4}, Lb9/j;->t(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v15

    if-ltz v4, :cond_4b

    goto/16 :goto_26

    .line 363
    :cond_4b
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_4c
    new-instance v5, Lb9/j$i;

    invoke-direct {v5, v4}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v4, Lb9/g$w;

    invoke-direct {v4}, Lb9/g$w;-><init>()V

    .line 366
    invoke-virtual {v5}, Lb9/j$i;->f()Z

    move-result v7

    if-eqz v7, :cond_4d

    goto/16 :goto_25

    .line 367
    :cond_4d
    invoke-virtual {v5}, Lb9/j$i;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x4d

    const/16 v9, 0x6d

    if-eq v7, v8, :cond_4e

    if-eq v7, v9, :cond_4e

    goto/16 :goto_25

    :cond_4e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 368
    :goto_1a
    invoke-virtual {v5}, Lb9/j$i;->q()V

    const-string v7, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v14, 0x6c

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_25

    .line 369
    :sswitch_0
    invoke-virtual {v4, v6}, Lb9/g$w;->f(B)V

    move/from16 v8, v16

    move v9, v8

    move/from16 v6, v17

    goto :goto_1b

    .line 370
    :sswitch_1
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v6

    .line 371
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 372
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_4f
    const/16 v7, 0x76

    if-ne v15, v7, :cond_50

    add-float/2addr v6, v10

    .line 374
    :cond_50
    invoke-virtual {v4, v8, v6}, Lb9/g$w;->b(FF)V

    :goto_1b
    move v10, v6

    goto/16 :goto_1e

    :sswitch_2
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v14, v8, v6

    sub-float/2addr v14, v9

    mul-float v6, v6, v10

    sub-float v11, v6, v11

    .line 375
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v6

    .line 376
    invoke-virtual {v5, v6}, Lb9/j$i;->c(F)F

    move-result v9

    .line 377
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_51

    .line 378
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_51
    const/16 v7, 0x74

    if-ne v15, v7, :cond_52

    add-float/2addr v6, v8

    add-float/2addr v9, v10

    :cond_52
    move v10, v9

    .line 380
    invoke-virtual {v4, v14, v11, v6, v10}, Lb9/g$w;->d(FFFF)V

    goto/16 :goto_1f

    :sswitch_3
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v14, v8, v6

    sub-float v9, v14, v9

    mul-float v14, v10, v6

    sub-float v6, v14, v11

    .line 381
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v11

    .line 382
    invoke-virtual {v5, v11}, Lb9/j$i;->c(F)F

    move-result v14

    .line 383
    invoke-virtual {v5, v14}, Lb9/j$i;->c(F)F

    move-result v2

    .line 384
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v18

    .line 385
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_53

    .line 386
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_53
    const/16 v7, 0x73

    if-ne v15, v7, :cond_54

    add-float/2addr v2, v8

    add-float v18, v18, v10

    add-float/2addr v11, v8

    add-float/2addr v14, v10

    :cond_54
    move/from16 v19, v18

    move/from16 v18, v14

    move v14, v11

    move-object v7, v4

    move v8, v9

    move v9, v6

    move v10, v14

    move/from16 v11, v18

    move v12, v2

    move/from16 v13, v19

    .line 388
    invoke-virtual/range {v7 .. v13}, Lb9/g$w;->c(FFFFFF)V

    move v6, v2

    move/from16 v10, v19

    goto/16 :goto_1f

    .line 389
    :sswitch_4
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 390
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v6

    .line 391
    invoke-virtual {v5, v6}, Lb9/j$i;->c(F)F

    move-result v9

    .line 392
    invoke-virtual {v5, v9}, Lb9/j$i;->c(F)F

    move-result v11

    .line 393
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_55

    .line 394
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_55
    const/16 v7, 0x71

    if-ne v15, v7, :cond_56

    add-float/2addr v9, v8

    add-float/2addr v11, v10

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_56
    move v14, v2

    move v10, v11

    move v11, v6

    move v6, v9

    .line 396
    invoke-virtual {v4, v14, v11, v6, v10}, Lb9/g$w;->d(FFFF)V

    goto/16 :goto_1f

    .line 397
    :sswitch_5
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 398
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v6

    .line 399
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 400
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_57
    const/16 v7, 0x6d

    if-ne v15, v7, :cond_59

    .line 402
    iget v7, v4, Lb9/g$w;->b:I

    if-nez v7, :cond_58

    const/4 v7, 0x1

    goto :goto_1c

    :cond_58
    const/4 v7, 0x0

    :goto_1c
    if-nez v7, :cond_59

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_59
    move v10, v6

    .line 403
    invoke-virtual {v4, v2, v10}, Lb9/g$w;->a(FF)V

    const/16 v6, 0x6d

    if-ne v15, v6, :cond_5a

    const/16 v6, 0x6c

    const/16 v15, 0x6c

    goto :goto_1d

    :cond_5a
    const/16 v6, 0x4c

    const/16 v15, 0x4c

    :goto_1d
    move v6, v2

    move v14, v6

    move/from16 v16, v14

    move v11, v10

    move/from16 v17, v11

    goto/16 :goto_1f

    .line 404
    :sswitch_6
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 405
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v6

    .line 406
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 407
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_5b
    if-ne v15, v14, :cond_5c

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_5c
    move v8, v2

    .line 409
    invoke-virtual {v4, v8, v6}, Lb9/g$w;->b(FF)V

    move v10, v6

    move v9, v8

    :goto_1e
    move v6, v8

    move v14, v9

    move v11, v10

    goto/16 :goto_1f

    .line 410
    :sswitch_7
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 411
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 412
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_5d
    const/16 v6, 0x68

    if-ne v15, v6, :cond_5e

    add-float/2addr v2, v8

    :cond_5e
    move v14, v2

    .line 414
    invoke-virtual {v4, v14, v10}, Lb9/g$w;->b(FF)V

    move v6, v14

    goto :goto_1f

    .line 415
    :sswitch_8
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 416
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v6

    .line 417
    invoke-virtual {v5, v6}, Lb9/j$i;->c(F)F

    move-result v9

    .line 418
    invoke-virtual {v5, v9}, Lb9/j$i;->c(F)F

    move-result v11

    .line 419
    invoke-virtual {v5, v11}, Lb9/j$i;->c(F)F

    move-result v14

    .line 420
    invoke-virtual {v5, v14}, Lb9/j$i;->c(F)F

    move-result v18

    .line 421
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_5f

    .line 422
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    .line 423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_5f
    const/16 v7, 0x63

    if-ne v15, v7, :cond_60

    add-float/2addr v14, v8

    add-float v18, v18, v10

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    add-float/2addr v9, v8

    add-float/2addr v11, v10

    :cond_60
    move v8, v2

    move v2, v9

    move v9, v6

    move v6, v11

    move-object v7, v4

    move v10, v2

    move v11, v6

    move v12, v14

    move/from16 v13, v18

    .line 424
    invoke-virtual/range {v7 .. v13}, Lb9/g$w;->c(FFFFFF)V

    move v6, v14

    move/from16 v10, v18

    move v14, v2

    :goto_1f
    move v8, v6

    move v9, v14

    goto :goto_21

    .line 425
    :sswitch_9
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v2

    .line 426
    invoke-virtual {v5, v2}, Lb9/j$i;->c(F)F

    move-result v9

    .line 427
    invoke-virtual {v5, v9}, Lb9/j$i;->c(F)F

    move-result v6

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Lb9/j$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 429
    invoke-virtual {v5, v11}, Lb9/j$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_61

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_20

    .line 430
    :cond_61
    invoke-virtual {v5}, Lb9/j$i;->p()Z

    .line 431
    invoke-virtual {v5}, Lb9/j$i;->i()F

    move-result v18

    move/from16 v1, v18

    .line 432
    :goto_20
    invoke-virtual {v5, v1}, Lb9/j$i;->c(F)F

    move-result v18

    .line 433
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    const/16 v20, 0x0

    if-nez v19, :cond_6a

    cmpg-float v19, v2, v20

    if-ltz v19, :cond_6a

    cmpg-float v19, v9, v20

    if-gez v19, :cond_62

    goto/16 :goto_24

    :cond_62
    const/16 v7, 0x61

    if-ne v15, v7, :cond_63

    add-float/2addr v1, v8

    add-float v18, v18, v10

    .line 434
    :cond_63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v4

    move v8, v2

    move v10, v6

    move v13, v1

    move/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Lb9/g$w;->e(FFFZZFF)V

    move v8, v1

    move v9, v8

    move/from16 v10, v18

    move v11, v10

    .line 435
    :goto_21
    invoke-virtual {v5}, Lb9/j$i;->p()Z

    .line 436
    invoke-virtual {v5}, Lb9/j$i;->f()Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_25

    .line 437
    :cond_64
    iget v1, v5, Lb9/j$i;->b:I

    iget v2, v5, Lb9/j$i;->c:I

    if-ne v1, v2, :cond_65

    goto :goto_22

    .line 438
    :cond_65
    iget-object v2, v5, Lb9/j$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_66

    const/16 v2, 0x7a

    if-le v1, v2, :cond_67

    :cond_66
    const/16 v2, 0x41

    if-lt v1, v2, :cond_68

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_68

    :cond_67
    const/4 v1, 0x1

    goto :goto_23

    :cond_68
    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_69

    .line 439
    invoke-virtual {v5}, Lb9/j$i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    :cond_69
    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_1a

    .line 440
    :cond_6a
    :goto_24
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v15

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_25
    iput-object v4, v0, Lb9/g$v;->o:Lb9/g$w;

    :goto_26
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_19

    .line 443
    :cond_6b
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    goto/16 :goto_2c

    .line 444
    :cond_6c
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_31
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_77

    .line 446
    new-instance v0, Lb9/g$e1;

    invoke-direct {v0}, Lb9/g$e1;-><init>()V

    .line 447
    iget-object v2, v1, Lb9/j;->a:Lb9/g;

    iput-object v2, v0, Lb9/g$n0;->a:Lb9/g;

    .line 448
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v2, v0, Lb9/g$n0;->b:Lb9/g$j0;

    move-object/from16 v2, p4

    .line 449
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 450
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 451
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 452
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 453
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_76

    .line 454
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 455
    sget-object v6, Lb9/j$a;->b:[I

    .line 456
    invoke-static {v2, v3}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v12

    .line 457
    aget v6, v6, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_74

    if-eq v6, v11, :cond_73

    if-eq v6, v10, :cond_71

    if-eq v6, v9, :cond_6f

    if-eq v6, v8, :cond_6d

    goto :goto_28

    .line 458
    :cond_6d
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 459
    :cond_6e
    iput-object v4, v0, Lb9/g$e1;->p:Ljava/lang/String;

    goto :goto_28

    .line 460
    :cond_6f
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$e1;->t:Lb9/g$p;

    .line 461
    invoke-virtual {v4}, Lb9/g$p;->f()Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_28

    .line 462
    :cond_70
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_71
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$e1;->s:Lb9/g$p;

    .line 464
    invoke-virtual {v4}, Lb9/g$p;->f()Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_28

    .line 465
    :cond_72
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_73
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$e1;->r:Lb9/g$p;

    goto :goto_28

    .line 467
    :cond_74
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$e1;->q:Lb9/g$p;

    :cond_75
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 468
    :cond_76
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 469
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 470
    :cond_77
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :pswitch_32
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_78

    .line 472
    new-instance v0, Lb9/g$h;

    invoke-direct {v0}, Lb9/g$h;-><init>()V

    .line 473
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 474
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 475
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 476
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 477
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 478
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 479
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 480
    :cond_78
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :pswitch_33
    iget-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_79

    .line 482
    new-instance v0, Lb9/g$m;

    invoke-direct {v0}, Lb9/g$m;-><init>()V

    .line 483
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 484
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 485
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 486
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 487
    invoke-virtual {v1, v0, v2}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 488
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 489
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 490
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    goto/16 :goto_2c

    .line 491
    :cond_79
    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :pswitch_34
    new-instance v0, Lb9/g$f0;

    invoke-direct {v0}, Lb9/g$f0;-><init>()V

    .line 493
    iget-object v3, v1, Lb9/j;->a:Lb9/g;

    iput-object v3, v0, Lb9/g$n0;->a:Lb9/g;

    .line 494
    iget-object v3, v1, Lb9/j;->b:Lb9/g$j0;

    iput-object v3, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 495
    invoke-virtual {v1, v0, v2}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 496
    invoke-virtual {v1, v0, v2}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 497
    invoke-virtual {v1, v0, v2}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 498
    invoke-virtual {v1, v0, v2}, Lb9/j;->o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 499
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_80

    .line 500
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 501
    sget-object v5, Lb9/j$a;->b:[I

    .line 502
    invoke-static {v2, v3}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 503
    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7f

    if-eq v5, v11, :cond_7e

    if-eq v5, v10, :cond_7c

    if-eq v5, v9, :cond_7a

    goto :goto_2a

    .line 504
    :cond_7a
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$f0;->t:Lb9/g$p;

    .line 505
    invoke-virtual {v4}, Lb9/g$p;->f()Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_2a

    .line 506
    :cond_7b
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_7c
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$f0;->s:Lb9/g$p;

    .line 508
    invoke-virtual {v4}, Lb9/g$p;->f()Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_2a

    .line 509
    :cond_7d
    new-instance v0, Lb9/i;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_7e
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$f0;->r:Lb9/g$p;

    goto :goto_2a

    .line 511
    :cond_7f
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v4

    iput-object v4, v0, Lb9/g$f0;->q:Lb9/g$p;

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 512
    :cond_80
    iget-object v2, v1, Lb9/j;->b:Lb9/g$j0;

    if-nez v2, :cond_81

    .line 513
    iget-object v2, v1, Lb9/j;->a:Lb9/g;

    .line 514
    iput-object v0, v2, Lb9/g;->a:Lb9/g$f0;

    goto :goto_2b

    .line 515
    :cond_81
    invoke-interface {v2, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 516
    :goto_2b
    iput-object v0, v1, Lb9/j;->b:Lb9/g$j0;

    :goto_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final M(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lb9/j$a;->b:[I

    .line 5
    invoke-static {p1, v0}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 6
    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    sget-object p1, Lb9/b$f;->screen:Lb9/b$f;

    .line 9
    new-instance v0, Lb9/b$d;

    invoke-direct {v0, v2}, Lb9/b$d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lb9/j$i;->q()V

    .line 11
    invoke-static {v0}, Lb9/b;->d(Lb9/b$d;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lb9/b;->b(Ljava/util/List;Lb9/b$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p0, Lb9/j;->h:Z

    goto :goto_2

    .line 14
    :cond_3
    iput-boolean v1, p0, Lb9/j;->c:Z

    .line 15
    iput v1, p0, Lb9/j;->d:I

    :goto_2
    return-void

    .line 16
    :cond_4
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb9/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb9/j;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lb9/j;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    instance-of v0, v0, Lb9/g$y0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lb9/j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb9/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb9/j;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lb9/j;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    instance-of v0, v0, Lb9/g$y0;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lb9/j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final P(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb9/g$f1;

    invoke-direct {v0}, Lb9/g$f1;-><init>()V

    .line 3
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    iput-object v1, v0, Lb9/g$n0;->a:Lb9/g;

    .line 4
    iget-object v1, p0, Lb9/j;->b:Lb9/g$j0;

    iput-object v1, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lb9/j;->o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {p1, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 9
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    check-cast v0, Lb9/g$h0;

    .line 2
    iget-object v1, v0, Lb9/g$h0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lb9/g$h0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/g$n0;

    .line 4
    :goto_0
    instance-of v1, v0, Lb9/g$c1;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lb9/g$c1;

    iget-object v2, v0, Lb9/g$c1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lb9/g$c1;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    new-instance v1, Lb9/g$c1;

    invoke-direct {v1, p1}, Lb9/g$c1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb9/g$j0;->e(Lb9/g$n0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb9/j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lb9/j;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb9/j;->d:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lb9/j;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, Lb9/j$a;->a:[I

    invoke-static {p2}, Lb9/j$h;->fromString(Ljava/lang/String;)Lb9/j$h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 8
    iput-boolean v2, p0, Lb9/j;->h:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/j;->p(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lb9/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 11
    :pswitch_1
    iput-boolean v2, p0, Lb9/j;->e:Z

    .line 12
    iget-object p1, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lb9/j;->f:Lb9/j$h;

    sget-object p3, Lb9/j$h;->title:Lb9/j$h;

    if-ne p2, p3, :cond_3

    .line 14
    iget-object p2, p0, Lb9/j;->a:Lb9/g;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p3, Lb9/j$h;->desc:Lb9/j$h;

    if-ne p2, p3, :cond_4

    .line 16
    iget-object p2, p0, Lb9/j;->a:Lb9/g;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lb9/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 18
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    check-cast p1, Lb9/g$n0;

    iget-object p1, p1, Lb9/g$n0;->b:Lb9/g$j0;

    iput-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lb9/g$o;

    invoke-direct {v0}, Lb9/g$o;-><init>()V

    .line 3
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    iput-object v1, v0, Lb9/g$n0;->a:Lb9/g;

    .line 4
    iget-object v1, p0, Lb9/j;->b:Lb9/g$j0;

    iput-object v1, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lb9/j;->n(Lb9/g$n;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lb9/j$a;->b:[I

    .line 12
    invoke-static {p1, v1}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    .line 13
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0, v2}, Lb9/j;->D(Lb9/g$p0;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    :cond_2
    iput-object v2, v0, Lb9/g$o;->p:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$o;->t:Lb9/g$p;

    .line 18
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$o;->s:Lb9/g$p;

    .line 21
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$o;->r:Lb9/g$p;

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$o;->q:Lb9/g$p;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_a
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {p1, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 26
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    return-void

    .line 27
    :cond_b
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Lb9/g$s;

    invoke-direct {v0}, Lb9/g$s;-><init>()V

    .line 3
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    iput-object v1, v0, Lb9/g$n0;->a:Lb9/g;

    .line 4
    iget-object v1, p0, Lb9/j;->b:Lb9/g$j0;

    iput-object v1, v0, Lb9/g$n0;->b:Lb9/g$j0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lb9/j;->i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lb9/j;->l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lb9/j;->h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lb9/j$a;->b:[I

    .line 11
    invoke-static {p1, v1}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    .line 12
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2b

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lb9/i;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9/g$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lb9/i;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$s;->r:Lb9/g$p;

    .line 24
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v2

    iput-object v2, v0, Lb9/g$s;->q:Lb9/g$p;

    .line 27
    invoke-virtual {v2}, Lb9/g$p;->f()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    new-instance p1, Lb9/i;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    goto :goto_1

    .line 30
    :cond_b
    invoke-static {v2}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_c
    iget-object p1, p0, Lb9/j;->b:Lb9/g$j0;

    invoke-interface {p1, v0}, Lb9/g$j0;->e(Lb9/g$n0;)V

    .line 32
    iput-object v0, p0, Lb9/j;->b:Lb9/g$j0;

    return-void

    .line 33
    :cond_d
    new-instance p1, Lb9/i;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lb9/g$g0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lb9/j$a;->b:[I

    .line 4
    invoke-static {p2, v1}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    .line 5
    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    invoke-static {v2}, Lb9/j;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    :goto_1
    invoke-interface {p1, v3}, Lb9/g$g0;->c(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 9
    :pswitch_1
    new-instance v3, Lb9/j$i;

    invoke-direct {v3, v2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_2
    invoke-virtual {v3}, Lb9/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Lb9/j$i;->q()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1, v2}, Lb9/g$g0;->k(Ljava/util/Set;)V

    goto :goto_6

    .line 16
    :pswitch_2
    new-instance v3, Lb9/j$i;

    invoke-direct {v3, v2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    :goto_3
    invoke-virtual {v3}, Lb9/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 21
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_2
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, Lb9/j$i;->q()V

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {p1, v2}, Lb9/g$g0;->f(Ljava/util/Set;)V

    goto :goto_6

    .line 26
    :pswitch_3
    invoke-interface {p1, v2}, Lb9/g$g0;->l(Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :pswitch_4
    new-instance v3, Lb9/j$i;

    invoke-direct {v3, v2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    :goto_4
    invoke-virtual {v3}, Lb9/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    invoke-virtual {v3}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x23

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_5
    invoke-virtual {v3}, Lb9/j$i;->q()V

    goto :goto_4

    .line 35
    :cond_5
    invoke-interface {p1, v2}, Lb9/g$g0;->i(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lb9/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lb9/g$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lb9/g$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lb9/i;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 11
    invoke-static {v0, p2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb9/g$l0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Lb9/g$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lb9/j$a;->b:[I

    .line 4
    invoke-static {p2, v0}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    .line 5
    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lb9/g$k;->valueOf(Ljava/lang/String;)Lb9/g$k;

    move-result-object v2

    iput-object v2, p1, Lb9/g$j;->k:Lb9/g$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance p1, Lb9/i;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 8
    invoke-static {p2, v1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    invoke-virtual {p0, v1}, Lb9/j;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lb9/g$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lb9/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lb9/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lb9/i;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    iput-object v1, p1, Lb9/g$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lb9/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb9/j$g;->fromString(Ljava/lang/String;)Lb9/j$g;

    move-result-object v1

    sget-object v2, Lb9/j$g;->points:Lb9/j$g;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lb9/j$i;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lb9/j$i;->q()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lb9/j$i;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lb9/j$i;->i()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lb9/j$i;->p()Z

    .line 10
    invoke-virtual {v1}, Lb9/j$i;->i()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v1}, Lb9/j$i;->p()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lb9/i;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    .line 16
    invoke-static {v5, p3, p2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lb9/i;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    .line 19
    invoke-static {v5, p3, p2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lb9/g$z;->o:[F

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 23
    iget-object v4, p1, Lb9/g$z;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final l(Lb9/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v3, Lb9/j$a;->b:[I

    .line 5
    invoke-static {p2, v1}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    .line 6
    aget v3, v3, v4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    .line 7
    iget-object v2, p1, Lb9/g$l0;->e:Lb9/g$e0;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lb9/g$e0;

    invoke-direct {v2}, Lb9/g$e0;-><init>()V

    iput-object v2, p1, Lb9/g$l0;->e:Lb9/g$e0;

    .line 9
    :cond_1
    iget-object v2, p1, Lb9/g$l0;->e:Lb9/g$e0;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lb9/j;->J(Lb9/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    new-instance v3, Lb9/b$d;

    invoke-direct {v3, v2}, Lb9/b$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lb9/j$i;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-virtual {v3}, Lb9/j$i;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Lb9/j$i;->q()V

    goto :goto_1

    .line 16
    :cond_5
    iput-object v2, p1, Lb9/g$l0;->g:Ljava/util/ArrayList;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v3, Lb9/j$i;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 18
    invoke-virtual {v3, v2, v0}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lb9/j$i;->q()V

    .line 20
    invoke-virtual {v3, v2}, Lb9/j$i;->d(C)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v3}, Lb9/j$i;->q()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v2, v5}, Lb9/j$i;->m(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {v3}, Lb9/j$i;->q()V

    .line 24
    invoke-virtual {v3}, Lb9/j$i;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v2}, Lb9/j$i;->d(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_a
    iget-object v2, p1, Lb9/g$l0;->f:Lb9/g$e0;

    if-nez v2, :cond_b

    .line 26
    new-instance v2, Lb9/g$e0;

    invoke-direct {v2}, Lb9/g$e0;-><init>()V

    iput-object v2, p1, Lb9/g$l0;->f:Lb9/g$e0;

    .line 27
    :cond_b
    iget-object v2, p1, Lb9/g$l0;->f:Lb9/g$e0;

    invoke-static {v2, v4, v5}, Lb9/j;->J(Lb9/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lb9/j$i;->q()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final m(Lb9/g$a1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lb9/j$a;->b:[I

    .line 4
    invoke-static {p2, v0}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    .line 5
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lb9/j;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lb9/g$a1;->r:Ljava/util/ArrayList;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lb9/j;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lb9/g$a1;->q:Ljava/util/ArrayList;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lb9/j;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lb9/g$a1;->p:Ljava/util/ArrayList;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lb9/j;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lb9/g$a1;->o:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lb9/g$n;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb9/j$g;->fromString(Ljava/lang/String;)Lb9/j$g;

    move-result-object v1

    sget-object v2, Lb9/j$g;->transform:Lb9/j$g;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/j;->F(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lb9/g$n;->m(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lb9/g$r0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb9/i;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lb9/j$a;->b:[I

    .line 4
    invoke-static {p2, v0}, Lc;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    .line 5
    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lb9/j$i;

    invoke-direct {v2, v1}, Lb9/j$i;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 8
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v1

    .line 9
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 10
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v3

    .line 11
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 12
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v4

    .line 13
    invoke-virtual {v2}, Lb9/j$i;->p()Z

    .line 14
    invoke-virtual {v2}, Lb9/j$i;->i()F

    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 16
    new-instance v5, Lb9/g$b;

    invoke-direct {v5, v1, v3, v4, v2}, Lb9/g$b;-><init>(FFFF)V

    .line 17
    iput-object v5, p1, Lb9/g$r0;->p:Lb9/g$b;

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lb9/i;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lb9/i;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lb9/i;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lb9/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-static {p1, v1}, Lb9/j;->D(Lb9/g$p0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb9/b;

    sget-object v1, Lb9/b$f;->screen:Lb9/b$f;

    sget-object v2, Lb9/b$u;->Document:Lb9/b$u;

    invoke-direct {v0, v1, v2}, Lb9/b;-><init>(Lb9/b$f;Lb9/b$u;)V

    .line 2
    iget-object v1, p0, Lb9/j;->a:Lb9/g;

    .line 3
    new-instance v2, Lb9/b$d;

    invoke-direct {v2, p1}, Lb9/b$d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lb9/j$i;->q()V

    .line 5
    invoke-virtual {v0, v2}, Lb9/b;->f(Lb9/b$d;)Lb9/b$r;

    move-result-object p1

    .line 6
    iget-object v0, v1, Lb9/g;->c:Lb9/b$r;

    invoke-virtual {v0, p1}, Lb9/b$r;->b(Lb9/b$r;)V

    return-void
.end method
