.class Lcom/transitionseverywhere/utils/m;
.super Lcom/transitionseverywhere/utils/l$e;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "android.view.GhostView"

    .line 1
    invoke-static {v0}, Lcom/transitionseverywhere/utils/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/m;->d:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
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

    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/view/View;

    aput-object v2, v1, v3

    const-string v2, "removeGhost"

    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToGlobal"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/m;->e:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToLocal"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/m;->f:Ljava/lang/reflect/Method;

    .line 8
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "setAnimationMatrix"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/m;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/transitionseverywhere/utils/g;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/m;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/transitionseverywhere/utils/g;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
