.class public final Lun1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop1/a;


# instance fields
.field public final a:Lnm0/a;

.field public final b:Lyr0/e0;

.field public final c:Lhb0/a;

.field public final d:Lr02/c;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final f:Lss1/a;

.field public final g:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lbo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lbo1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm0/a;Lyr0/e0;Lhb0/a;Lr02/c;Lcom/google/firebase/analytics/FirebaseAnalytics;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appNavigationUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationToolRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lun1/b;->a:Lnm0/a;

    .line 3
    iput-object p2, p0, Lun1/b;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lun1/b;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lun1/b;->d:Lr02/c;

    .line 6
    iput-object p5, p0, Lun1/b;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Lun1/b;->f:Lss1/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p2, p3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Las0/a;

    iput-object p2, p0, Lun1/b;->g:Las0/a;

    .line 9
    invoke-static {p1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object p1

    check-cast p1, Lbs0/e;

    iput-object p1, p0, Lun1/b;->h:Lbs0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->g:Las0/a;

    .line 2
    new-instance v7, Lbo1/a$e;

    .line 3
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    .line 4
    invoke-direct/range {v1 .. v6}, Lbo1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 5
    invoke-virtual {v0, v7, p7}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->a:Lnm0/a;

    invoke-interface {v0, p1}, Lnm0/a;->o0(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lun1/d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lun1/d;-><init>(Lun1/b;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final e(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lf32/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lun1/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lun1/b$a;-><init>(Lun1/b;ILvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lu22/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lu22/a$e;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lun1/b;->f:Lss1/a;

    invoke-interface {v1}, Lss1/a;->Ab()V

    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v2, v1, Lu22/a$c;

    const/4 v3, 0x0

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lun1/b;->f:Lss1/a;

    .line 3
    check-cast v1, Lu22/a$c;

    .line 4
    iget-object v5, v1, Lu22/a$c;->a:Lu22/a$d;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lu22/a$c;->b:Lu22/a$s;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {v2, v5, v3}, Lss1/a;->G6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v1, Lu22/a$r;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v0, Lun1/b;->f:Lss1/a;

    check-cast v1, Lu22/a$r;

    .line 11
    iget-object v3, v1, Lu22/a$r;->a:Ljava/lang/String;

    .line 12
    iget-wide v4, v1, Lu22/a$r;->b:J

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lss1/a;->E6(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v1, Lu22/a$q;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lu22/a$q;

    .line 16
    iget-object v5, v0, Lun1/b;->f:Lss1/a;

    .line 17
    iget-object v2, v1, Lu22/a$q;->a:Lu22/a$s;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v7, v1, Lu22/a$q;->b:J

    .line 20
    iget v9, v1, Lu22/a$q;->c:I

    .line 21
    iget-object v10, v1, Lu22/a$q;->d:Ljava/lang/String;

    .line 22
    iget-object v11, v1, Lu22/a$q;->e:Ljava/lang/String;

    .line 23
    iget-boolean v12, v1, Lu22/a$q;->g:Z

    .line 24
    iget-object v1, v1, Lu22/a$q;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 26
    :goto_1
    invoke-interface/range {v5 .. v13}, Lss1/a;->T5(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of v2, v1, Lu22/a$p;

    if-eqz v2, :cond_7

    .line 28
    check-cast v1, Lu22/a$p;

    .line 29
    iget-object v2, v0, Lun1/b;->f:Lss1/a;

    .line 30
    iget-object v3, v1, Lu22/a$p;->a:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Lu22/a$p;->b:Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lu22/a$p;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v1, Lu22/a$p;->d:Ljava/lang/String;

    .line 34
    iget-boolean v7, v1, Lu22/a$p;->e:Z

    .line 35
    iget-object v8, v1, Lu22/a$p;->f:Ljava/lang/Float;

    .line 36
    iget-object v9, v1, Lu22/a$p;->g:Ljava/lang/Float;

    .line 37
    iget-object v10, v1, Lu22/a$p;->h:Ljava/lang/Double;

    .line 38
    iget-object v11, v1, Lu22/a$p;->i:Ljava/lang/Double;

    .line 39
    iget v12, v1, Lu22/a$p;->j:F

    .line 40
    iget v13, v1, Lu22/a$p;->k:F

    .line 41
    iget-boolean v14, v1, Lu22/a$p;->l:Z

    .line 42
    iget-wide v0, v1, Lu22/a$p;->m:J

    move-wide v15, v0

    .line 43
    invoke-interface/range {v2 .. v16}, Lss1/a;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;FFZJ)V

    :cond_6
    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 44
    :cond_7
    instance-of v0, v1, Lu22/a$b;

    if-eqz v0, :cond_8

    .line 45
    move-object v0, v1

    check-cast v0, Lu22/a$b;

    move-object/from16 v2, p0

    .line 46
    iget-object v3, v2, Lun1/b;->f:Lss1/a;

    .line 47
    iget-object v4, v0, Lu22/a$b;->a:Ljava/lang/String;

    .line 48
    iget-object v5, v0, Lu22/a$b;->b:Ljava/lang/Long;

    .line 49
    iget-object v6, v0, Lu22/a$b;->c:Ljava/lang/Long;

    .line 50
    iget-object v7, v0, Lu22/a$b;->d:Ljava/lang/Float;

    .line 51
    iget-boolean v8, v0, Lu22/a$b;->e:Z

    .line 52
    iget-object v9, v0, Lu22/a$b;->f:Ljava/lang/Float;

    .line 53
    iget-object v10, v0, Lu22/a$b;->g:Ljava/lang/Float;

    .line 54
    invoke-interface/range {v3 .. v10}, Lss1/a;->R7(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Float;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :cond_8
    move-object/from16 v2, p0

    .line 55
    instance-of v0, v1, Lu22/a$n;

    if-eqz v0, :cond_9

    .line 56
    move-object v0, v1

    check-cast v0, Lu22/a$n;

    .line 57
    iget-object v3, v2, Lun1/b;->f:Lss1/a;

    .line 58
    iget-object v4, v0, Lu22/a$n;->a:Ljava/lang/String;

    .line 59
    iget-wide v5, v0, Lu22/a$n;->b:J

    .line 60
    iget-object v7, v0, Lu22/a$n;->c:Ljava/lang/Long;

    .line 61
    iget-object v8, v0, Lu22/a$n;->d:Ljava/lang/Long;

    .line 62
    iget-object v9, v0, Lu22/a$n;->e:Ljava/lang/Float;

    .line 63
    iget-object v10, v0, Lu22/a$n;->f:Ljava/lang/String;

    .line 64
    iget-object v11, v0, Lu22/a$n;->g:Ljava/lang/Integer;

    .line 65
    iget-boolean v12, v0, Lu22/a$n;->h:Z

    .line 66
    iget-boolean v13, v0, Lu22/a$n;->i:Z

    .line 67
    invoke-interface/range {v3 .. v13}, Lss1/a;->da(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    goto :goto_3

    .line 68
    :cond_9
    instance-of v0, v1, Lu22/a$l;

    if-eqz v0, :cond_a

    .line 69
    move-object v0, v1

    check-cast v0, Lu22/a$l;

    .line 70
    iget-object v1, v2, Lun1/b;->f:Lss1/a;

    .line 71
    iget-object v3, v0, Lu22/a$l;->a:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lu22/a$l;->b:Lu22/a$a;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-wide v6, v0, Lu22/a$l;->c:J

    .line 75
    invoke-interface {v1, v3, v5, v6, v7}, Lss1/a;->L7(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 76
    :cond_a
    instance-of v0, v1, Lu22/a$f;

    if-eqz v0, :cond_c

    .line 77
    move-object v0, v1

    check-cast v0, Lu22/a$f;

    .line 78
    iget-object v1, v2, Lun1/b;->f:Lss1/a;

    .line 79
    iget-object v5, v0, Lu22/a$f;->a:Ljava/lang/String;

    .line 80
    iget-object v6, v0, Lu22/a$f;->b:Lu22/a$i;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v8, v0, Lu22/a$f;->c:Lu22/a$j;

    if-eqz v8, :cond_b

    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_b
    iget-object v0, v0, Lu22/a$f;->d:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v5, v6, v3, v0}, Lss1/a;->p7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_c
    instance-of v0, v1, Lu22/a$o;

    if-eqz v0, :cond_d

    .line 87
    move-object v0, v1

    check-cast v0, Lu22/a$o;

    .line 88
    iget-object v1, v2, Lun1/b;->f:Lss1/a;

    .line 89
    iget-object v3, v0, Lu22/a$o;->a:Ljava/lang/String;

    .line 90
    iget-wide v4, v0, Lu22/a$o;->c:J

    .line 91
    iget-wide v6, v0, Lu22/a$o;->b:J

    sub-long/2addr v4, v6

    .line 92
    invoke-interface {v1, v3, v4, v5}, Lss1/a;->Jb(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 93
    :cond_d
    instance-of v0, v1, Lu22/a$g;

    if-eqz v0, :cond_e

    .line 94
    move-object v0, v1

    check-cast v0, Lu22/a$g;

    .line 95
    iget-object v1, v2, Lun1/b;->f:Lss1/a;

    .line 96
    iget-object v3, v0, Lu22/a$g;->a:Lu22/a$h;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, v0, Lu22/a$g;->b:Ljava/lang/String;

    .line 99
    iget-wide v5, v0, Lu22/a$g;->c:J

    .line 100
    invoke-interface {v1, v3, v4, v5, v6}, Lss1/a;->L8(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 101
    :cond_e
    instance-of v0, v1, Lu22/a$k;

    if-eqz v0, :cond_f

    .line 102
    move-object v0, v1

    check-cast v0, Lu22/a$k;

    .line 103
    iget-object v3, v2, Lun1/b;->f:Lss1/a;

    .line 104
    iget-boolean v4, v0, Lu22/a$k;->b:Z

    .line 105
    iget-object v5, v0, Lu22/a$k;->c:Ljava/lang/String;

    .line 106
    iget-boolean v6, v0, Lu22/a$k;->d:Z

    .line 107
    iget-object v7, v0, Lu22/a$k;->e:Ljava/lang/String;

    .line 108
    iget-boolean v8, v0, Lu22/a$k;->f:Z

    .line 109
    iget-object v9, v0, Lu22/a$k;->g:Ljava/lang/String;

    .line 110
    iget-wide v10, v0, Lu22/a$k;->i:J

    .line 111
    iget-wide v12, v0, Lu22/a$k;->a:J

    long-to-float v1, v12

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 113
    iget-boolean v13, v0, Lu22/a$k;->h:Z

    .line 114
    iget-wide v14, v0, Lu22/a$k;->j:J

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 116
    iget-wide v1, v0, Lu22/a$k;->k:J

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 118
    iget-wide v0, v0, Lu22/a$k;->l:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 120
    invoke-interface/range {v3 .. v16}, Lss1/a;->sa(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 121
    :cond_f
    instance-of v0, v1, Lu22/a$m;

    if-eqz v0, :cond_6

    .line 122
    move-object v0, v1

    check-cast v0, Lu22/a$m;

    move-object/from16 v1, p0

    .line 123
    iget-object v2, v1, Lun1/b;->f:Lss1/a;

    .line 124
    iget-object v3, v0, Lu22/a$m;->a:Ljava/lang/String;

    .line 125
    iget-object v5, v0, Lu22/a$m;->c:Ljava/lang/String;

    .line 126
    iget-boolean v4, v0, Lu22/a$m;->b:Z

    .line 127
    iget-object v12, v0, Lu22/a$m;->j:Ljava/lang/Integer;

    .line 128
    iget-object v7, v0, Lu22/a$m;->e:Ljava/lang/String;

    .line 129
    iget-boolean v6, v0, Lu22/a$m;->d:Z

    .line 130
    iget-boolean v8, v0, Lu22/a$m;->f:Z

    .line 131
    iget-boolean v10, v0, Lu22/a$m;->h:Z

    .line 132
    iget-object v9, v0, Lu22/a$m;->g:Ljava/lang/String;

    .line 133
    iget-boolean v11, v0, Lu22/a$m;->i:Z

    .line 134
    invoke-interface/range {v2 .. v12}, Lss1/a;->w6(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)V

    :goto_4
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lf32/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf32/h;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {v0, v1}, Lf32/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lh42/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lun1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lun1/c;-><init>(Lun1/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsharechat/library/editor/model/VideoDraftParams;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/model/VideoDraftParams;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->b:Lyr0/e0;

    iget-object v1, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lun1/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lun1/f;-><init>(Lun1/b;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final j(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lun1/b;->a:Lnm0/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "video_editor_add_segment"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3cbb0

    const/16 v20, 0x0

    .line 3
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final k(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lun1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lun1/e;-><init>(Lun1/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1/b;->g:Las0/a;

    sget-object v1, Lbo1/a$b;->a:Lbo1/a$b;

    invoke-virtual {v0, v1, p1}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lun1/b;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "video_editor_exception"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final n(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "Lf32/j;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lun1/b;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lun1/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lun1/b$b;-><init>(Lun1/b;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
