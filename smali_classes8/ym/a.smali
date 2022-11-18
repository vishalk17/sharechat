.class public final Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "attribute_name"

    const-string v2, "attribute_value"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lym/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lf1/a$a;)Lg2/c;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lym/a;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Clear"

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
    new-instance v2, Lg2/d;

    invoke-direct {v2}, Lg2/d;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    .line 14
    invoke-virtual {v2, v3, v4}, Lg2/d;->i(FF)Lg2/d;

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 15
    invoke-virtual {v2, v5, v6}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    .line 16
    invoke-virtual {v2, v7, v8}, Lg2/d;->g(FF)Lg2/d;

    .line 17
    invoke-virtual {v2, v4, v6}, Lg2/d;->g(FF)Lg2/d;

    .line 18
    invoke-virtual {v2, v6, v4}, Lg2/d;->g(FF)Lg2/d;

    .line 19
    invoke-virtual {v2, v8, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 20
    invoke-virtual {v2, v6, v5}, Lg2/d;->g(FF)Lg2/d;

    .line 21
    invoke-virtual {v2, v4, v3}, Lg2/d;->g(FF)Lg2/d;

    const v4, 0x41568f5c    # 13.41f

    .line 22
    invoke-virtual {v2, v7, v4}, Lg2/d;->g(FF)Lg2/d;

    .line 23
    invoke-virtual {v2, v5, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 24
    invoke-virtual {v2, v3, v5}, Lg2/d;->g(FF)Lg2/d;

    .line 25
    invoke-virtual {v2, v4, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 26
    invoke-virtual {v2}, Lg2/d;->b()Lg2/d;

    .line 27
    iget-object v2, v2, Lg2/d;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 29
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 30
    sput-object p0, Lym/a;->b:Lg2/c;

    return-object p0
.end method
