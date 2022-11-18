.class public final Ltimber/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ltimber/log/a$b;

.field static volatile b:[Ltimber/log/a$b;

.field private static final c:Ltimber/log/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/a$b;

    .line 1
    sput-object v0, Ltimber/log/a;->a:[Ltimber/log/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sput-object v0, Ltimber/log/a;->b:[Ltimber/log/a$b;

    .line 4
    new-instance v0, Ltimber/log/a$a;

    invoke-direct {v0}, Ltimber/log/a$a;-><init>()V

    sput-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ltimber/log/a$b;
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/a;->b:[Ltimber/log/a$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ltimber/log/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ltimber/log/a;->c:Ltimber/log/a$b;

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/a$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/a;->c:Ltimber/log/a$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/a$b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
