.class public final Lii/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lii/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lii/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLii/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lii/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lii/d;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Lii/d;->i:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lii/d;->f:Lii/g;

    .line 6
    iput-object p8, p0, Lii/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lii/d;->c:Z

    .line 8
    iput-wide p3, p0, Lii/d;->d:J

    .line 9
    iput-wide p5, p0, Lii/d;->e:J

    .line 10
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Lii/d;->h:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lii/d;->j:Lii/d;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lii/d;->k:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lii/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lii/d;
    .locals 13

    .line 1
    new-instance v12, Lii/d;

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lii/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLii/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lii/d;)V

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbi/a$a;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iput-object v1, v0, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi/a$a;

    .line 7
    iget-object p0, p0, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a(Lii/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii/d;->m:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lii/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Lii/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii/d;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lii/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lii/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lii/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-wide v1, p0, Lii/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-wide v1, p0, Lii/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lii/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lii/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 10
    iget-object v3, p0, Lii/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lii/d;->e(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g(J)Z
    .locals 7

    iget-wide v0, p0, Lii/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lii/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lii/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lii/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lii/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lii/d;->h:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lii/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lii/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lii/d;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lii/d;->c(I)Lii/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lii/d;->h(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbi/a$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lii/d;->g(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lii/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lii/d;->h:Ljava/lang/String;

    move-object v9, v1

    .line 3
    :goto_0
    iget-object v1, v0, Lii/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lii/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lii/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_26

    move-object/from16 v10, p6

    .line 7
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/a$a;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    .line 9
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii/e;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v6, v6, Lii/e;->j:I

    .line 12
    iget-object v7, v0, Lii/d;->f:Lii/g;

    iget-object v12, v0, Lii/d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lii/f;->a(Lii/g;[Ljava/lang/String;Ljava/util/Map;)Lii/g;

    move-result-object v7

    .line 13
    iget-object v12, v4, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 14
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    .line 15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v12, v4, Lbi/a$a;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v7, :cond_27

    .line 17
    iget-object v13, v0, Lii/d;->j:Lii/d;

    .line 18
    invoke-virtual {v7}, Lii/g;->b()I

    move-result v14

    const/16 v15, 0x21

    const/4 v3, -0x1

    if-eq v14, v3, :cond_4

    .line 19
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lii/g;->b()I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_4
    iget v3, v7, Lii/g;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 21
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_6
    iget v3, v7, Lii/g;->g:I

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 23
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_8
    iget-boolean v3, v7, Lii/g;->c:Z

    if-eqz v3, :cond_a

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    iget-boolean v15, v7, Lii/g;->c:Z

    if-eqz v15, :cond_9

    .line 27
    iget v15, v7, Lii/g;->b:I

    .line 28
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-static {v12, v3, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_5

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    :goto_5
    iget-boolean v3, v7, Lii/g;->e:Z

    if-eqz v3, :cond_c

    .line 32
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 33
    iget-boolean v15, v7, Lii/g;->e:Z

    if-eqz v15, :cond_b

    .line 34
    iget v15, v7, Lii/g;->d:I

    .line 35
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 36
    invoke-static {v12, v3, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_6

    .line 37
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    :goto_6
    iget-object v3, v7, Lii/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 39
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 40
    iget-object v15, v7, Lii/g;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v12, v3, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 43
    :cond_d
    iget-object v3, v7, Lii/g;->r:Lii/b;

    const/4 v15, 0x2

    if-eqz v3, :cond_12

    .line 44
    iget v14, v3, Lii/b;->a:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_10

    if-eq v6, v15, :cond_f

    const/4 v1, 0x1

    if-ne v6, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x3

    :goto_8
    move v14, v1

    const/4 v1, 0x1

    goto :goto_9

    .line 45
    :cond_10
    iget v1, v3, Lii/b;->b:I

    .line 46
    :goto_9
    iget v3, v3, Lii/b;->c:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    .line 47
    :cond_11
    new-instance v6, Lfi/d;

    invoke-direct {v6, v14, v1, v3}, Lfi/d;-><init>(III)V

    invoke-static {v12, v6, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v1

    .line 48
    :goto_a
    iget v1, v7, Lii/g;->m:I

    if-eq v1, v15, :cond_14

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13

    const/4 v3, 0x4

    if-eq v1, v3, :cond_13

    goto :goto_f

    .line 49
    :cond_13
    new-instance v1, Lii/a;

    invoke-direct {v1}, Lii/a;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_14
    :goto_b
    if-eqz v13, :cond_16

    .line 50
    iget-object v3, v13, Lii/d;->f:Lii/g;

    .line 51
    iget-object v6, v13, Lii/d;->g:[Ljava/lang/String;

    .line 52
    invoke-static {v3, v6, v8}, Lii/f;->a(Lii/g;[Ljava/lang/String;Ljava/util/Map;)Lii/g;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 53
    iget v3, v3, Lii/g;->m:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15

    goto :goto_c

    .line 54
    :cond_15
    iget-object v13, v13, Lii/d;->j:Lii/d;

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_17

    goto :goto_f

    .line 55
    :cond_17
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii/d;

    .line 59
    iget-object v14, v6, Lii/d;->f:Lii/g;

    .line 60
    iget-object v1, v6, Lii/d;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v14, v1, v8}, Lii/f;->a(Lii/g;[Ljava/lang/String;Ljava/util/Map;)Lii/g;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 62
    iget v1, v1, Lii/g;->m:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_19

    move-object v1, v6

    goto :goto_e

    .line 63
    :cond_19
    invoke-virtual {v6}, Lii/d;->d()I

    move-result v1

    const/4 v14, -0x1

    add-int/2addr v1, v14

    :goto_d
    if-ltz v1, :cond_18

    .line 64
    invoke-virtual {v6, v1}, Lii/d;->c(I)Lii/d;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v14, -0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    .line 65
    :cond_1b
    invoke-virtual {v1}, Lii/d;->d()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lii/d;->c(I)Lii/d;

    move-result-object v6

    iget-object v6, v6, Lii/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 66
    invoke-virtual {v1, v3}, Lii/d;->c(I)Lii/d;

    move-result-object v1

    iget-object v1, v1, Lii/d;->b:Ljava/lang/String;

    sget v6, Lpi/r0;->a:I

    .line 67
    iget-object v6, v13, Lii/d;->f:Lii/g;

    if-eqz v6, :cond_1c

    .line 68
    iget v6, v6, Lii/g;->n:I

    goto :goto_10

    :cond_1c
    const/4 v6, -0x1

    .line 69
    :goto_10
    new-instance v13, Lfi/b;

    invoke-direct {v13, v1, v6}, Lfi/b;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v13, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    const-string v1, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 70
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_11
    iget v1, v7, Lii/g;->q:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    if-eqz v3, :cond_20

    .line 72
    new-instance v1, Lfi/a;

    invoke-direct {v1}, Lfi/a;-><init>()V

    invoke-static {v12, v1, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 73
    :cond_20
    iget v1, v7, Lii/g;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v1, v6, :cond_23

    if-eq v1, v15, :cond_22

    const/4 v6, 0x3

    if-eq v1, v6, :cond_21

    goto :goto_12

    .line 74
    :cond_21
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 75
    iget v6, v7, Lii/g;->k:F

    div-float/2addr v6, v3

    .line 76
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 77
    invoke-static {v12, v1, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_12

    .line 78
    :cond_22
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 79
    iget v6, v7, Lii/g;->k:F

    .line 80
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 81
    invoke-static {v12, v1, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_12

    .line 82
    :cond_23
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    iget v6, v7, Lii/g;->k:F

    float-to-int v6, v6

    const/4 v13, 0x1

    .line 84
    invoke-direct {v1, v6, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 85
    invoke-static {v12, v1, v5, v2}, Lfi/c;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 86
    :goto_12
    iget-object v1, v0, Lii/d;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 87
    iget v1, v7, Lii/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_24

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    .line 88
    iput v1, v4, Lbi/a$a;->q:F

    .line 89
    :cond_24
    iget-object v1, v7, Lii/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_25

    .line 90
    iput-object v1, v4, Lbi/a$a;->c:Landroid/text/Layout$Alignment;

    .line 91
    :cond_25
    iget-object v1, v7, Lii/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_28

    .line 92
    iput-object v1, v4, Lbi/a$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_13

    :cond_26
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_27
    move-object/from16 v16, v1

    :cond_28
    :goto_13
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_29
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lii/d;->d()I

    move-result v1

    if-ge v12, v1, :cond_2a

    .line 94
    invoke-virtual {v0, v12}, Lii/d;->c(I)Lii/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 95
    invoke-virtual/range {v1 .. v7}, Lii/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbi/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lii/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lii/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lii/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lii/d;->h:Ljava/lang/String;

    .line 5
    :goto_0
    iget-boolean v0, p0, Lii/d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p4, p5}, Lii/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lii/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 9
    :cond_2
    iget-object v0, p0, Lii/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p4, p5}, Lii/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lii/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Lii/d;->k:Ljava/util/HashMap;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/a$a;

    .line 15
    iget-object v1, v1, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lii/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_2
    invoke-virtual {p0}, Lii/d;->d()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 21
    invoke-virtual {p0, v9}, Lii/d;->c(I)Lii/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lii/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    .line 22
    invoke-static {p4, p5}, Lii/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    .line 25
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    .line 26
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    iget-object p3, p0, Lii/d;->l:Ljava/util/HashMap;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/a$a;

    .line 30
    iget-object p2, p2, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method
