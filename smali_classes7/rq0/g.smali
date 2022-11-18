.class public final Lrq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq0/g;

.field public static final b:Ltq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq0/g;

    invoke-direct {v0}, Lrq0/g;-><init>()V

    sput-object v0, Lrq0/g;->a:Lrq0/g;

    .line 1
    new-instance v0, Ltq0/f;

    invoke-direct {v0}, Ltq0/f;-><init>()V

    .line 2
    sget-object v1, Lqq0/a;->a:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 3
    sget-object v1, Lqq0/a;->b:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 4
    sget-object v1, Lqq0/a;->c:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 5
    sget-object v1, Lqq0/a;->d:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 6
    sget-object v1, Lqq0/a;->e:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 7
    sget-object v1, Lqq0/a;->f:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 8
    sget-object v1, Lqq0/a;->g:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 9
    sget-object v1, Lqq0/a;->h:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 10
    sget-object v1, Lqq0/a;->i:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 11
    sget-object v1, Lqq0/a;->j:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 12
    sget-object v1, Lqq0/a;->k:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 13
    sget-object v1, Lqq0/a;->l:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 14
    sget-object v1, Lqq0/a;->m:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 15
    sget-object v1, Lqq0/a;->n:Ltq0/h$f;

    invoke-virtual {v0, v1}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 16
    sput-object v0, Lrq0/g;->b:Ltq0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lnq0/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lrq0/c;->b:Lpq0/b$a;

    .line 3
    sget-object v1, Lqq0/a;->e:Ltq0/h$f;

    invoke-virtual {p0, v1}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lro0/m<",
            "Lrq0/f;",
            "Lnq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrq0/g;->a:Lrq0/g;

    invoke-static {p0}, Lrq0/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lro0/m;

    invoke-virtual {v0, v1, p1}, Lrq0/g;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lrq0/f;

    move-result-object p1

    sget-object v0, Lrq0/g;->b:Ltq0/f;

    .line 4
    sget-object v2, Lnq0/b;->G:Lnq0/b$a;

    invoke-virtual {v2, v1, v0}, Ltq0/b;->d(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/b;

    .line 5
    invoke-direct {p0, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lro0/m<",
            "Lrq0/f;",
            "Lnq0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrq0/g;->a:Lrq0/g;

    invoke-static {p0}, Lrq0/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lro0/m;

    invoke-virtual {v0, v1, p1}, Lrq0/g;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lrq0/f;

    move-result-object p1

    sget-object v0, Lrq0/g;->b:Ltq0/f;

    .line 4
    sget-object v2, Lnq0/k;->m:Lnq0/k$a;

    invoke-virtual {v2, v1, v0}, Ltq0/b;->d(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/k;

    .line 5
    invoke-direct {p0, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lnq0/c;Lpq0/c;Lpq0/e;)Lrq0/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqq0/a;->a:Ltq0/h$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqq0/a$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lqq0/a$b;->d:I

    .line 4
    invoke-interface {p2, v1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lqq0/a$b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget p1, v0, Lqq0/a$b;->e:I

    .line 7
    invoke-interface {p2, p1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p1, Lnq0/c;->f:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lnq0/t;

    .line 13
    sget-object v3, Lrq0/g;->a:Lrq0/g;

    const-string v4, "it"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg1/f;->r0(Lnq0/t;Lpq0/e;)Lnq0/p;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lrq0/g;->e(Lnq0/p;Lpq0/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 14
    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    new-instance p2, Lrq0/d$b;

    invoke-direct {p2, v1, p1}, Lrq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lnq0/m;Lpq0/c;Lpq0/e;Z)Lrq0/d$a;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqq0/a;->d:Ltq0/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, v0, Lqq0/a$c;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v0, Lqq0/a$c;->d:Lqq0/a$a;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    iget p4, v0, Lqq0/a$a;->c:I

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    .line 5
    iget p4, v0, Lqq0/a$a;->d:I

    goto :goto_3

    .line 6
    :cond_5
    iget p4, p1, Lnq0/m;->g:I

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    iget v2, v0, Lqq0/a$a;->c:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 8
    iget p1, v0, Lqq0/a$a;->e:I

    .line 9
    invoke-interface {p2, p1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {p1, p3}, Lg1/f;->Y(Lnq0/m;Lpq0/e;)Lnq0/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrq0/g;->e(Lnq0/p;Lpq0/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_5
    new-instance p3, Lrq0/d$a;

    invoke-interface {p2, p4}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lrq0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Lnq0/h;Lpq0/c;Lpq0/e;)Lrq0/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqq0/a;->b:Ltq0/h$f;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqq0/a$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lqq0/a$b;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Lnq0/h;->g:I

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lqq0/a$b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget p1, v0, Lqq0/a$b;->e:I

    .line 7
    invoke-interface {p2, p1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lg1/f;->Q(Lnq0/h;Lpq0/e;)Lnq0/p;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lnq0/h;->p:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 10
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lnq0/t;

    const-string v6, "it"

    .line 14
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lg1/f;->r0(Lnq0/t;Lpq0/e;)Lnq0/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lnq0/p;

    .line 18
    sget-object v4, Lrq0/g;->a:Lrq0/g;

    invoke-virtual {v4, v2, p2}, Lrq0/g;->e(Lnq0/p;Lpq0/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1, p3}, Lg1/f;->X(Lnq0/h;Lpq0/e;)Lnq0/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrq0/g;->e(Lnq0/p;Lpq0/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    .line 20
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p3, v0, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_3
    new-instance p3, Lrq0/d$b;

    invoke-interface {p2, v1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lrq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lnq0/p;Lpq0/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnq0/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lnq0/p;->j:I

    .line 3
    invoke-interface {p2, p1}, Lpq0/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/io/InputStream;[Ljava/lang/String;)Lrq0/f;
    .locals 3

    .line 1
    new-instance v0, Lrq0/f;

    sget-object v1, Lrq0/g;->b:Ltq0/f;

    .line 2
    sget-object v2, Lqq0/a$d;->i:Lqq0/a$d$a;

    invoke-virtual {v2, p1, v1}, Ltq0/b;->c(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lrq0/f;-><init>(Lqq0/a$d;[Ljava/lang/String;)V

    return-object v0
.end method
