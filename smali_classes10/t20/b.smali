.class public Lt20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field protected d:I

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lt20/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lt20/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt20/b;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v1, v0, 0x88

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iput-object p2, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt20/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lt20/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt20/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt20/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 11
    :goto_2
    iget-object v1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt20/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_4

    iget-object p1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    iget-object p1, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3, p2, p1}, Lt20/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iput-object v0, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    .line 16
    :cond_5
    iget-object p1, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-interface {p3, p2, p1}, Lt20/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iput-object v0, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    .line 18
    :cond_6
    iget-object p1, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lt20/b;->e:Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt20/b;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt20/b;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt20/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt20/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
