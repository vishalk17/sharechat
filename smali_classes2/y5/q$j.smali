.class Ly5/q$j;
.super Ly5/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field public static final g:Ly5/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/q$j;

    invoke-direct {v0}, Ly5/q$j;-><init>()V

    sput-object v0, Ly5/q$j;->g:Ly5/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_xy"

    return-object v0
.end method
