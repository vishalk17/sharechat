.class public final Lsq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsq0/c;


# instance fields
.field public final a:Lsq0/d;

.field public transient b:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq0/c;->c:Lsq0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsq0/d;

    invoke-direct {v0, p1, p0}, Lsq0/d;-><init>(Ljava/lang/String;Lsq0/c;)V

    iput-object v0, p0, Lsq0/c;->a:Lsq0/d;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lsq0/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lsq0/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsq0/c;->a:Lsq0/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lsq0/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lsq0/d;Lsq0/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsq0/c;->a:Lsq0/d;

    .line 9
    iput-object p2, p0, Lsq0/c;->b:Lsq0/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Lsq0/f;)Lsq0/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Lsq0/c;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsq0/d;

    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsq0/c;->c:Lsq0/c;

    invoke-virtual {v3}, Lsq0/c;->j()Lsq0/d;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lsq0/d;-><init>(Ljava/lang/String;Lsq0/d;Lsq0/f;)V

    .line 3
    invoke-direct {v1, v0}, Lsq0/c;-><init>(Lsq0/d;)V

    return-object v1

    :cond_0
    const/16 p0, 0x10

    .line 4
    invoke-static {p0}, Lsq0/d;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Lsq0/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lsq0/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lsq0/f;)Lsq0/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsq0/c;

    iget-object v1, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v1, p1}, Lsq0/d;->c(Lsq0/f;)Lsq0/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lsq0/c;-><init>(Lsq0/d;Lsq0/c;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lsq0/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Lsq0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lsq0/c;->b:Lsq0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lsq0/c;->a(I)V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsq0/c;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_5

    .line 4
    new-instance v0, Lsq0/c;

    iget-object v3, p0, Lsq0/c;->a:Lsq0/d;

    .line 5
    iget-object v4, v3, Lsq0/d;->c:Lsq0/d;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lsq0/d;->e()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lsq0/d;->d()V

    .line 8
    iget-object v4, v3, Lsq0/d;->c:Lsq0/d;

    if-eqz v4, :cond_3

    .line 9
    :goto_0
    invoke-direct {v0, v4}, Lsq0/c;-><init>(Lsq0/d;)V

    iput-object v0, p0, Lsq0/c;->b:Lsq0/c;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lsq0/d;->a(I)V

    throw v1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsq0/c;

    .line 3
    iget-object v1, p0, Lsq0/c;->a:Lsq0/d;

    iget-object p1, p1, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v1, p1}, Lsq0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lsq0/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->h()Lsq0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lsq0/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lsq0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    .line 2
    invoke-virtual {v0}, Lsq0/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lsq0/d;->e:Lsq0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lsq0/d;->a(I)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsq0/d;->h()Lsq0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, Lsq0/d;->a(I)V

    throw v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lsq0/f;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lsq0/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lsq0/d;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Lsq0/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lsq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v3, v2, p1, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    :goto_0
    return v2

    :cond_2
    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lsq0/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Lsq0/d;
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lsq0/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq0/c;->a:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
