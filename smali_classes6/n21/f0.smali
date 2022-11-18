.class public final Ln21/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onReportClicked"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissDialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2224a086

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sget v3, Lsharechat/library/ui/R$string;->report_option1:I

    const/4 v4, 0x0

    invoke-static {v3, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->report_inappropriate_profile_pic:I

    invoke-static {v3, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 5
    sget v3, Lsharechat/library/ui/R$string;->report_inappropriate_handle:I

    invoke-static {v3, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    sget v3, Lsharechat/library/ui/R$string;->report_option2:I

    invoke-static {v3, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    sget v1, Lsharechat/library/ui/R$string;->report_violence:I

    invoke-static {v1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 8
    sget v2, Lsharechat/library/ui/R$string;->report_illegal_activities:I

    invoke-static {v2, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 9
    sget v2, Lsharechat/library/ui/R$string;->report_personal_info:I

    invoke-static {v2, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 10
    sget v2, Lsharechat/library/ui/R$string;->report_fake_profile:I

    invoke-static {v2, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 11
    sget v2, Lsharechat/library/ui/R$string;->report_abusive_language:I

    invoke-static {v2, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 12
    sget v2, Lsharechat/library/ui/R$string;->others:I

    invoke-static {v2, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, -0x1d58f75c

    .line 14
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 18
    invoke-static {v4, p2}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v1

    .line 19
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v8

    .line 21
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    const-string v0, ""

    .line 23
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 26
    check-cast v0, Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v10

    const v0, 0x44faf204

    .line 27
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v2, :cond_9

    .line 30
    :cond_8
    new-instance v1, Ln21/f0$a;

    invoke-direct {v1, p1}, Ln21/f0$a;-><init>(Ldp0/a;)V

    .line 31
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v2, 0x0

    .line 33
    new-instance v0, Ln21/f0$b;

    const v3, -0xa478731

    move-object v5, v0

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Ln21/f0$b;-><init>(ILjava/util/List;Ldp0/l;Ljava/lang/String;Ldp0/l;Ldp0/p;)V

    invoke-static {p2, v3, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V

    .line 35
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ln21/f0$c;

    invoke-direct {v0, p0, p1, p3}, Ln21/f0$c;-><init>(Ldp0/p;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
