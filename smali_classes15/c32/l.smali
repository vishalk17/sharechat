.class public final Lc32/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;J)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/util/List;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lso0/d0;->p0(Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/util/List;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lso0/d0;->p0(Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lz7/e;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit16 p5, p5, 0x100

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    if-nez p1, :cond_4

    move-object p1, v1

    .line 1
    :cond_4
    sget-object v3, Lw7/a;->ENABLED:Lw7/a;

    if-eqz p1, :cond_d

    .line 2
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    const-string v6, "content://media"

    .line 3
    invoke-static {v5, v6, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 5
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    const-string v4, "file:///"

    .line 6
    invoke-static {v1, v4, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v1

    .line 11
    new-instance v4, Lw7/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p1, v4, Lw7/i$a;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, p0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 14
    invoke-virtual {v4, v0}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 15
    new-instance p1, Lc32/k;

    invoke-direct {p1, p0}, Lc32/k;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v4, p1}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 16
    iput-object v3, v4, Lw7/i$a;->u:Lw7/a;

    .line 17
    iput-object v3, v4, Lw7/i$a;->v:Lw7/a;

    .line 18
    invoke-virtual {v4, p5}, Lw7/i$a;->a(Z)Lw7/i$a;

    if-eqz p4, :cond_b

    new-array p0, v0, [Lz7/e;

    aput-object p4, p0, v2

    .line 19
    invoke-static {p0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p3, :cond_c

    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p0, :cond_c

    if-lez p1, :cond_c

    .line 22
    invoke-static {p0, p1}, La/e;->e(II)Lx7/g;

    move-result-object p0

    .line 23
    invoke-virtual {v4, p0}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    .line 24
    :cond_c
    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object p0

    .line 25
    invoke-interface {v1, p0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    :cond_d
    return-void
.end method
