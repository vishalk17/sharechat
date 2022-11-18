.class public Lcy/j;
.super Lcy/i$e;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "android.view.GhostView"

    .line 1
    sget-object v1, Lcy/f;->a:[Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v1, v2

    const-string v2, "addGhost"

    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroid/view/View;

    aput-object v2, v1, v3

    const-string v2, "removeGhost"

    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToGlobal"

    .line 6
    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcy/j;->d:Ljava/lang/reflect/Method;

    .line 7
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToLocal"

    .line 8
    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcy/j;->e:Ljava/lang/reflect/Method;

    .line 9
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "setAnimationMatrix"

    .line 10
    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcy/i$e;-><init>()V

    return-void
.end method
