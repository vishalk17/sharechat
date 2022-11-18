.class Lcom/transitionseverywhere/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/j;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/j;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/transitionseverywhere/utils/j;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/j;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/j;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/j;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/j;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/j;->removeView(Landroid/view/View;)V

    return-void
.end method
