.class public final Lft0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public final a:[Lft0/b;

.field public final b:Lft0/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lft0/d;

    invoke-static {v0}, Lst0/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lft0/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lft0/b;Lft0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lft0/b;",
            "Lft0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft0/e;->g:Ljava/util/HashMap;

    .line 3
    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lft0/e;->h:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lft0/e;->a:[Lft0/b;

    .line 5
    iput-object p3, p0, Lft0/e;->b:Lft0/i;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft0/e;->c:Ljava/lang/String;

    const-string p2, "java."

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "AccAccess"

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "net.minidev.asm."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lft0/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lft0/e;->d:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p2, p0, Lft0/e;->d:Ljava/lang/String;

    const/16 p3, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lft0/e;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft0/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lst0/e;ILst0/n;)V
    .locals 5

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Lst0/e;->K(II)V

    if-nez p2, :cond_0

    const/16 p2, 0x9a

    .line 2
    invoke-virtual {p1, p2, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    const/16 v3, 0xa0

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lst0/e;->l(I)V

    .line 4
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lst0/e;->l(I)V

    .line 6
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p1, v4}, Lst0/e;->l(I)V

    .line 8
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Lst0/e;->l(I)V

    .line 10
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Lst0/e;->l(I)V

    .line 12
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    goto :goto_0

    :cond_5
    if-lt p2, v4, :cond_6

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p1, v0, p2}, Lst0/e;->n(II)V

    .line 14
    invoke-virtual {p1, v3, p3}, Lst0/e;->p(ILst0/n;)V

    :goto_0
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lst0/e;Lft0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x19

    const/4 v10, 0x1

    .line 1
    invoke-virtual {v7, v9, v10}, Lst0/e;->K(II)V

    .line 2
    iget-object v1, v0, Lft0/e;->f:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v7, v11, v1}, Lst0/e;->J(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 3
    invoke-virtual {v7, v9, v12}, Lst0/e;->K(II)V

    .line 4
    iget-object v1, v8, Lft0/b;->e:Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lst0/q;->h(Ljava/lang/Class;)Lst0/q;

    move-result-object v13

    .line 6
    iget-object v1, v8, Lft0/b;->e:Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lst0/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    .line 8
    iget-object v2, v0, Lft0/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/16 v3, 0xb8

    const/16 v15, 0xb6

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lst0/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2}, Lst0/q;->g(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v7, v3, v1, v4, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v2, v8, Lft0/b;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const/16 v4, 0x3a

    const-string v5, "()Ljava/lang/String;"

    const-string v6, "toString"

    const-string v11, "java/lang/Object"

    const/16 v10, 0xc6

    if-eqz v2, :cond_1

    .line 14
    new-instance v1, Lst0/n;

    invoke-direct {v1}, Lst0/n;-><init>()V

    .line 15
    invoke-virtual {v7, v10, v1}, Lst0/e;->p(ILst0/n;)V

    .line 16
    invoke-virtual {v7, v9, v12}, Lst0/e;->K(II)V

    .line 17
    invoke-virtual {v7, v15, v11, v6, v5}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/String;)L"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf"

    invoke-virtual {v7, v3, v14, v5, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v4, v12}, Lst0/e;->K(II)V

    .line 20
    invoke-virtual {v7, v1}, Lst0/e;->q(Lst0/n;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lst0/e;->i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v7, v9, v1}, Lst0/e;->K(II)V

    .line 23
    iget-object v1, v0, Lft0/e;->f:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lst0/e;->J(ILjava/lang/String;)V

    .line 24
    invoke-virtual {v7, v9, v12}, Lst0/e;->K(II)V

    .line 25
    invoke-virtual {v7, v2, v14}, Lst0/e;->J(ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lst0/n;

    invoke-direct {v1}, Lst0/n;-><init>()V

    .line 28
    invoke-virtual {v7, v10, v1}, Lst0/e;->p(ILst0/n;)V

    .line 29
    invoke-virtual {v7, v9, v12}, Lst0/e;->K(II)V

    .line 30
    invoke-virtual {v7, v15, v11, v6, v5}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7, v4, v12}, Lst0/e;->K(II)V

    .line 32
    invoke-virtual {v7, v1}, Lst0/e;->q(Lst0/n;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lst0/e;->i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v7, v9, v1}, Lst0/e;->K(II)V

    .line 35
    iget-object v1, v0, Lft0/e;->f:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lst0/e;->J(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v7, v9, v12}, Lst0/e;->K(II)V

    .line 37
    invoke-virtual {v7, v2, v14}, Lst0/e;->J(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc0

    .line 38
    invoke-virtual {v7, v2, v14}, Lst0/e;->J(ILjava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lft0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb5

    .line 40
    iget-object v2, v0, Lft0/e;->f:Ljava/lang/String;

    .line 41
    iget-object v3, v8, Lft0/b;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v13}, Lst0/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Lst0/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, v8, Lft0/b;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lst0/q;->g(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lft0/e;->f:Ljava/lang/String;

    iget-object v3, v8, Lft0/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v15, v2, v3, v1}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xb1

    .line 45
    invoke-virtual {v7, v1}, Lst0/e;->l(I)V

    return-void
.end method

.method public final c(Lst0/e;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lst0/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 2
    invoke-virtual {p1, v0, p2}, Lst0/e;->J(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 3
    invoke-virtual {p1, v0}, Lst0/e;->l(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lft0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lst0/e;->r(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lst0/e;->K(II)V

    const/16 v0, 0xb8

    const-string v1, "java/lang/Integer"

    const-string v2, "toString"

    const-string v3, "(I)Ljava/lang/String;"

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 8
    invoke-virtual {p1, v0, p2, v1, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 9
    invoke-virtual {p1, p2}, Lst0/e;->l(I)V

    return-void
.end method

.method public final d(Lst0/e;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lst0/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 2
    invoke-virtual {p1, v0, p2}, Lst0/e;->J(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 3
    invoke-virtual {p1, v0}, Lst0/e;->l(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lft0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lst0/e;->r(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lst0/e;->K(II)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 8
    invoke-virtual {p1, p2}, Lst0/e;->l(I)V

    return-void
.end method
