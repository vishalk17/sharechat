.class public final Lbu0/q;
.super Lbu0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/q$a;
    }
.end annotation


# static fields
.field public static final a:Lbu0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu0/q;

    invoke-direct {v0}, Lbu0/q;-><init>()V

    sput-object v0, Lbu0/q;->a:Lbu0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbu0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbu0/y;",
            ")",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lj$/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {v0, p1}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1, p2}, Lbu0/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object p1

    .line 6
    new-instance p2, Lbu0/q$a;

    invoke-direct {p2, p1}, Lbu0/q$a;-><init>(Lbu0/f;)V

    return-object p2
.end method
