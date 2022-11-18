.class public final Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final a(Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    .line 1
    const-class v1, Ljava/lang/String;

    instance-of v2, v0, Lq90/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq90/d;

    iget v3, v2, Lq90/d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq90/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq90/d;

    invoke-direct {v2, v0}, Lq90/d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Lq90/d;->c:Ljava/lang/Object;

    .line 2
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v4, v2, Lq90/d;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v1, v2, Lq90/d;->b:Lcom/google/gson/Gson;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v4, Lq90/a;->c:Lq90/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lq90/a;->d:Ljava/lang/String;

    move-object/from16 v8, p0

    .line 9
    iget-object v8, v8, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {v8, v0}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 11
    iget-object v8, v8, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast v8, Lar1/c;

    invoke-virtual {v8, v0, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 13
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    .line 14
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_7
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_9
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 21
    :goto_1
    invoke-static {v0, v1, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    move-object/from16 v1, p1

    .line 22
    iput-object v1, v2, Lq90/d;->b:Lcom/google/gson/Gson;

    iput v6, v2, Lq90/d;->d:I

    invoke-static {v0, v2}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    if-nez v0, :cond_b

    move-object v0, v7

    .line 23
    :cond_b
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    .line 24
    new-instance v3, Lvv0/t0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lvv0/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    goto :goto_4

    .line 25
    :cond_c
    sget-object v4, Lyr0/s0;->d:Lgs0/b;

    .line 26
    new-instance v6, Lq90/e;

    invoke-direct {v6, v1, v0, v7}, Lq90/e;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Lvo0/d;)V

    iput-object v7, v2, Lq90/d;->b:Lcom/google/gson/Gson;

    iput v5, v2, Lq90/d;->d:I

    invoke-static {v4, v6, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    move-object v3, v0

    :goto_4
    return-object v3

    .line 27
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 28
    invoke-static {v1, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lvv0/t0;Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lq90/a;->c:Lq90/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lq90/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 7
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v1, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 17
    :goto_0
    invoke-static {p1, p2, p0, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 21
    invoke-static {v0, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lf1/a$a;)Lg2/c;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lg1/j;->a:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Share"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v9, Lg2/d;

    invoke-direct {v9}, Lg2/d;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    .line 14
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v3, -0x40bd70a4    # -0.76f

    const/4 v4, 0x0

    const v5, -0x4047ae14    # -1.44f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x40051eb8    # -1.96f

    const v8, 0x3f451eb8    # 0.77f

    move-object v2, v9

    .line 15
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x410e8f5c    # 8.91f

    const v3, 0x414b3333    # 12.7f

    .line 16
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x40cccccd    # -0.7f

    move-object v2, v9

    .line 17
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x410f5c29    # -0.47f

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x40cccccd    # -0.7f

    .line 18
    invoke-virtual {v9, v2, v3, v4, v5}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, 0x40e1999a    # 7.05f

    const v3, -0x3f7c7ae1    # -4.11f

    .line 19
    invoke-virtual {v9, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const v3, 0x3f0a3d71    # 0.54f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x3f4f5c29    # 0.81f

    const v7, 0x40028f5c    # 2.04f

    const v8, 0x3f4f5c29    # 0.81f

    move-object v2, v9

    .line 20
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, 0x3fd47ae1    # 1.66f

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x40547ae1    # -1.34f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 21
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 22
    invoke-virtual {v9, v2, v3, v3, v3}, Lg2/d;->k(FFFF)Lg2/d;

    const v10, 0x3fab851f    # 1.34f

    const/high16 v11, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v9, v3, v10, v3, v11}, Lg2/d;->k(FFFF)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x3f333333    # 0.7f

    move-object v2, v9

    .line 24
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x411cf5c3    # 9.81f

    .line 25
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x4114f5c3    # 9.31f

    const v5, 0x40d947ae    # 6.79f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41100000    # 9.0f

    move-object v2, v9

    .line 26
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v3, -0x402b851f    # -1.66f

    const/4 v12, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, 0x3fab851f    # 1.34f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 28
    invoke-virtual {v9, v10, v11, v11, v11}, Lg2/d;->k(FFFF)Lg2/d;

    const v3, 0x3f4a3d71    # 0.79f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, -0x416147ae    # -0.31f

    const v7, 0x40028f5c    # 2.04f

    const v8, -0x40b0a3d7    # -0.81f

    move v4, v12

    .line 29
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    .line 30
    invoke-virtual {v9, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3f266666    # 0.65f

    move-object v2, v9

    .line 31
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x3fce147b    # 1.61f

    const v5, 0x3fa7ae14    # 1.31f

    const v6, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const v8, 0x403ae148    # 2.92f

    const v7, 0x403ae148    # 2.92f

    .line 32
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, 0x3fce147b    # 1.61f

    const/4 v4, 0x0

    const v5, 0x403ae148    # 2.92f

    const v6, -0x405851ec    # -1.31f

    const v8, -0x3fc51eb8    # -2.92f

    move v7, v10

    .line 33
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    .line 34
    invoke-virtual {v9, v2, v3, v3, v3}, Lg2/d;->k(FFFF)Lg2/d;

    .line 35
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 36
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 38
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 39
    sput-object p0, Lg1/j;->a:Lg2/c;

    return-object p0
.end method
