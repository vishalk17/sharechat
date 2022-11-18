.class public final Lio/intercom/android/sdk/survey/ui/components/icons/LaunchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lf1/a$a;",
        "Lg2/c;",
        "getLaunch",
        "(Lf1/a$a;)Lg2/c;",
        "Launch",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static _launch:Lg2/c;


# direct methods
.method public static final getLaunch(Lf1/a$a;)Lg2/c;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lio/intercom/android/sdk/survey/ui/components/icons/LaunchKt;->_launch:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Launch"

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

    const/high16 v10, 0x41980000    # 19.0f

    .line 14
    invoke-virtual {v9, v10, v10}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 15
    invoke-virtual {v9, v2}, Lg2/d;->e(F)Lg2/d;

    .line 16
    invoke-virtual {v9, v2}, Lg2/d;->l(F)Lg2/d;

    const/high16 v11, 0x40e00000    # 7.0f

    .line 17
    invoke-virtual {v9, v11}, Lg2/d;->f(F)Lg2/d;

    const/high16 v12, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {v9, v12}, Lg2/d;->l(F)Lg2/d;

    .line 19
    invoke-virtual {v9, v2}, Lg2/d;->e(F)Lg2/d;

    const v3, -0x4071eb85    # -1.11f

    const/4 v4, 0x0

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v2, v9

    .line 20
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v14, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v9, v14}, Lg2/d;->m(F)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f63d70a    # 0.89f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move v8, v13

    .line 22
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 23
    invoke-virtual {v9, v14}, Lg2/d;->f(F)Lg2/d;

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    .line 24
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v2, -0x3f200000    # -7.0f

    .line 25
    invoke-virtual {v9, v2}, Lg2/d;->m(F)Lg2/d;

    const/high16 v3, -0x40000000    # -2.0f

    .line 26
    invoke-virtual {v9, v3}, Lg2/d;->f(F)Lg2/d;

    .line 27
    invoke-virtual {v9, v11}, Lg2/d;->m(F)Lg2/d;

    .line 28
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 29
    invoke-virtual {v9, v14, v12}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v9, v3}, Lg2/d;->m(F)Lg2/d;

    const v4, 0x4065c28f    # 3.59f

    .line 31
    invoke-virtual {v9, v4}, Lg2/d;->f(F)Lg2/d;

    const v4, -0x3ee2b852    # -9.83f

    const v5, 0x411d47ae    # 9.83f

    .line 32
    invoke-virtual {v9, v4, v5}, Lg2/d;->h(FF)Lg2/d;

    const v4, 0x3fb47ae1    # 1.41f

    .line 33
    invoke-virtual {v9, v4, v4}, Lg2/d;->h(FF)Lg2/d;

    const v4, 0x40cd1eb8    # 6.41f

    .line 34
    invoke-virtual {v9, v10, v4}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    invoke-virtual {v9, v4}, Lg2/d;->l(F)Lg2/d;

    .line 36
    invoke-virtual {v9, v3}, Lg2/d;->f(F)Lg2/d;

    .line 37
    invoke-virtual {v9, v12}, Lg2/d;->l(F)Lg2/d;

    .line 38
    invoke-virtual {v9, v2}, Lg2/d;->f(F)Lg2/d;

    .line 39
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 40
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 42
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 43
    sput-object p0, Lio/intercom/android/sdk/survey/ui/components/icons/LaunchKt;->_launch:Lg2/c;

    return-object p0
.end method
