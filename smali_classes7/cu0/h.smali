.class public final Lcu0/h;
.super Lbu0/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lmn0/z;

.field public final b:Z


# direct methods
.method public constructor <init>(Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu0/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/h;->a:Lmn0/z;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcu0/h;->b:Z

    return-void
.end method

.method public static a(Lmn0/z;)Lcu0/h;
    .locals 1

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcu0/h;

    invoke-direct {v0, p0}, Lcu0/h;-><init>(Lmn0/z;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbu0/y;",
            ")",
            "Lbu0/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbu0/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lmn0/b;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lcu0/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lcu0/h;->a:Lmn0/z;

    iget-boolean v3, p0, Lcu0/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcu0/g;-><init>(Ljava/lang/reflect/Type;Lmn0/z;ZZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lmn0/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    const-class p3, Lmn0/a0;

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_1
    const-class p3, Lmn0/n;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_2
    const-class p3, Lmn0/t;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " return type must be parameterized as "

    const-string v0, "<Foo> or "

    .line 10
    invoke-static {p1, p3, p1, v0, p1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lbu0/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lbu0/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class p3, Lbu0/x;

    if-ne p2, p3, :cond_a

    .line 15
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lbu0/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    const-class p3, Lcu0/e;

    if-ne p2, p3, :cond_c

    .line 19
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lbu0/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4
    const/4 p2, 0x0

    move-object v3, p1

    move v6, v0

    const/4 v7, 0x0

    goto :goto_5

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 22
    :goto_5
    new-instance p1, Lcu0/g;

    iget-object v4, p0, Lcu0/h;->a:Lmn0/z;

    iget-boolean v5, p0, Lcu0/h;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcu0/g;-><init>(Ljava/lang/reflect/Type;Lmn0/z;ZZZZZZZ)V

    return-object p1
.end method
