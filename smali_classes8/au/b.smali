.class public final Lau/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "gtime"

    const-string v2, "details"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lf1/a$a;)Lg2/c;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lau/b;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Circle"

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

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v9, v10, v11}, Lg2/d;->i(FF)Lg2/d;

    const v3, 0x40cf0a3d    # 6.47f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x40cf0a3d    # 6.47f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41400000    # 12.0f

    move-object v2, v9

    .line 15
    invoke-virtual/range {v2 .. v8}, Lg2/d;->c(FFFFFF)Lg2/d;

    const v2, 0x408f0a3d    # 4.47f

    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v9, v2, v3, v3, v3}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, -0x3f70f5c3    # -4.47f

    const/high16 v4, -0x3ee00000    # -10.0f

    .line 17
    invoke-virtual {v9, v3, v2, v3, v4}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, 0x418c3d71    # 17.53f

    .line 18
    invoke-virtual {v9, v2, v11, v10, v11}, Lg2/d;->j(FFFF)Lg2/d;

    .line 19
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 20
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 22
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 23
    sput-object p0, Lau/b;->b:Lg2/c;

    return-object p0
.end method
