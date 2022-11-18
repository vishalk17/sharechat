.class public Lcom/transitionseverywhere/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/h$b;,
        Lcom/transitionseverywhere/utils/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/h$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/h$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/h;->a:Lcom/transitionseverywhere/utils/h$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/transitionseverywhere/utils/h$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/h$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/h;->a:Lcom/transitionseverywhere/utils/h$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/h;->a:Lcom/transitionseverywhere/utils/h$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/h$a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/h;->a:Lcom/transitionseverywhere/utils/h$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/h$a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/h;->a:Lcom/transitionseverywhere/utils/h$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/h$a;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
