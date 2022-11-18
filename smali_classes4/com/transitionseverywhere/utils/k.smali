.class public Lcom/transitionseverywhere/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/k$b;,
        Lcom/transitionseverywhere/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/k$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/k$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/k;->a:Lcom/transitionseverywhere/utils/k$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/transitionseverywhere/utils/k$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/k$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/k;->a:Lcom/transitionseverywhere/utils/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/k;->a:Lcom/transitionseverywhere/utils/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/k$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/k;->a:Lcom/transitionseverywhere/utils/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/k$a;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
