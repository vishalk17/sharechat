.class public final Ld3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld3/x;Ld3/w;I)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Ld3/x;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Ld3/w;->b:I

    .line 4
    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "-thin"

    .line 5
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    if-gt v3, v0, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "-light"

    .line 6
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const-string v0, "-medium"

    .line 7
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-gt v3, v0, :cond_6

    if-ge v0, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-gt v4, v0, :cond_8

    const/16 v3, 0xb

    if-ge v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "-black"

    .line 8
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p0, v1, p2, p3}, Ld3/e0;->c(Ljava/lang/String;Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lds0/m;->s(Ld3/w;I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 12
    invoke-virtual {p0, v3, p2, p3}, Ld3/e0;->c(Ljava/lang/String;Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    move-object v3, v0

    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 13
    iget-object p1, p1, Ld3/x;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ld3/e0;->c(Ljava/lang/String;Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_e
    return-object v3
.end method

.method public final b(Ld3/w;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld3/e0;->c(Ljava/lang/String;Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ld3/w;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Ld3/w;->j:Ld3/w;

    .line 5
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p2, p3}, Lds0/m;->s(Ld3/w;I)I

    move-result p2

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 10
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    .line 11
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    .line 13
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
