.class public final Lki/f;
.super Lbi/b;
.source "SourceFile"


# instance fields
.field public final o:Lpi/c0;

.field public final p:Lki/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbi/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lki/f;->o:Lpi/c0;

    .line 3
    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    iput-object v0, p0, Lki/f;->p:Lki/a;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbi/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbi/f;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lki/f;->o:Lpi/c0;

    invoke-virtual {p3, p1, p2}, Lpi/c0;->z([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object p2, p0, Lki/f;->o:Lpi/c0;

    invoke-static {p2}, Lki/g;->d(Lpi/c0;)V
    :try_end_0
    .catch Lpg/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object p2, p0, Lki/f;->o:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    iget-object p3, p0, Lki/f;->o:Lpi/c0;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ne v5, v1, :cond_5

    .line 7
    iget v6, p3, Lpi/c0;->b:I

    .line 8
    invoke-virtual {p3}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "NOTE"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3, v6}, Lpi/c0;->B(I)V

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_6

    .line 12
    iget-object p3, p0, Lki/f;->o:Lpi/c0;

    .line 13
    :goto_3
    invoke-virtual {p3}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v5, v2, :cond_8

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Lki/f;->o:Lpi/c0;

    invoke-virtual {p3}, Lpi/c0;->f()Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lki/f;->p:Lki/a;

    iget-object v0, p0, Lki/f;->o:Lpi/c0;

    invoke-virtual {p3, v0}, Lki/a;->a(Lpi/c0;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lbi/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lbi/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v5, v3, :cond_1

    .line 18
    iget-object p3, p0, Lki/f;->o:Lpi/c0;

    sget-object v0, Lki/e;->a:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {p3}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    sget-object v2, Lki/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    invoke-static {v1, v3, p3, p1}, Lki/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lpi/c0;Ljava/util/List;)Lki/d;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {p3}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3, p1}, Lki/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lpi/c0;Ljava/util/List;)Lki/d;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_d
    new-instance p1, Lki/i;

    invoke-direct {p1, p2}, Lki/i;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lbi/f;

    invoke-direct {p2, p1}, Lbi/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
