.class public final Lc2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/t;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/t;

    invoke-direct {v0}, Lc2/t;-><init>()V

    sput-object v0, Lc2/t;->a:Lc2/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lc2/u;->a:Lc2/u;

    invoke-virtual {v0, p1, p2}, Lc2/u;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-boolean v1, Lc2/t;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    .line 6
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    const-class v1, Landroid/graphics/Canvas;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lc2/t;->b:Ljava/lang/reflect/Method;

    .line 8
    const-class v1, Landroid/graphics/Canvas;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lc2/t;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 9
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc2/t;->b:Ljava/lang/reflect/Method;

    .line 10
    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc2/t;->c:Ljava/lang/reflect/Method;

    .line 11
    :goto_0
    sget-object v0, Lc2/t;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    :goto_1
    sget-object v0, Lc2/t;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_2
    sput-boolean v5, Lc2/t;->d:Z

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    :try_start_1
    sget-object v0, Lc2/t;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    .line 16
    sget-object p2, Lc2/t;->c:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    .line 17
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
