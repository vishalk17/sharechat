.class public final Lbu0/g;
.super Lbu0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu0/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/c;
    .locals 2
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

    move-result-object p3

    const-class v0, Lbu0/b;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    const-class p3, Lbu0/a0;

    invoke-static {p2, p3}, Lbu0/c0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lbu0/g;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    new-instance p2, Lbu0/g$a;

    invoke-direct {p2, p1, v1}, Lbu0/g$a;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
