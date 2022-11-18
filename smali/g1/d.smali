.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;

.field public static b:Lg2/c;


# direct methods
.method public static final a(Lf1/a$d;)Lg2/c;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lg1/d;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "TwoTone.FavoriteBorder"

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

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v3, -0x402147ae    # -1.74f

    const/4 v4, 0x0

    const v5, -0x3fa5c28f    # -3.41f

    const v6, 0x3f4f5c29    # 0.81f

    const/high16 v7, -0x3f700000    # -4.5f

    const v8, 0x4005c28f    # 2.09f

    move-object v2, v9

    .line 15
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, 0x412e8f5c    # 10.91f

    const v4, 0x4073d70a    # 3.81f

    const v5, 0x4113d70a    # 9.24f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v8, 0x40400000    # 3.0f

    .line 16
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v3, 0x408d70a4    # 4.42f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40ad70a4    # 5.42f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41080000    # 8.5f

    .line 17
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x4071eb85    # 3.78f

    const v5, 0x4059999a    # 3.4f

    const v6, 0x40db851f    # 6.86f

    const v7, 0x4108cccd    # 8.55f

    const v8, 0x4138a3d7    # 11.54f

    .line 18
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x41aacccd    # 21.35f

    .line 19
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const v2, 0x3fb9999a    # 1.45f

    const v3, -0x40570a3d    # -1.32f

    .line 20
    invoke-virtual {v9, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const v3, 0x4194cccd    # 18.6f

    const v4, 0x4175c28f    # 15.36f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x41447ae1    # 12.28f

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x41080000    # 8.5f

    move-object v2, v9

    .line 21
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x40ad70a4    # 5.42f

    const v5, 0x419ca3d7    # 19.58f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x40400000    # 3.0f

    .line 22
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    .line 23
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const v2, 0x4141999a    # 12.1f

    const v3, 0x41946666    # 18.55f

    .line 24
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x42333333    # -0.1f

    .line 25
    invoke-virtual {v9, v3, v2}, Lg2/d;->h(FF)Lg2/d;

    .line 26
    invoke-virtual {v9, v3, v3}, Lg2/d;->h(FF)Lg2/d;

    const v3, 0x40e47ae1    # 7.14f

    const v4, 0x4163d70a    # 14.24f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x41363d71    # 11.39f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41080000    # 8.5f

    move-object v2, v9

    .line 27
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40d00000    # 6.5f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 28
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v3, 0x3fc51eb8    # 1.54f

    const/4 v4, 0x0

    const v5, 0x40428f5c    # 3.04f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x40647ae1    # 3.57f

    const v8, 0x40170a3d    # 2.36f

    .line 29
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x3fef5c29    # 1.87f

    .line 30
    invoke-virtual {v9, v2}, Lg2/d;->f(F)Lg2/d;

    const v3, 0x41575c29    # 13.46f

    const v4, 0x40bfae14    # 5.99f

    const v5, 0x416f5c29    # 14.96f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x40a00000    # 5.0f

    move-object v2, v9

    .line 31
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    .line 32
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x4038f5c3    # 2.89f

    const v5, -0x3fb70a3d    # -3.14f

    const v6, 0x40b7ae14    # 5.74f

    const v7, -0x3f033333    # -7.9f

    const v8, 0x4120cccd    # 10.05f

    .line 33
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 34
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 35
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 36
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 37
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 38
    sput-object p0, Lg1/d;->b:Lg2/c;

    return-object p0
.end method
