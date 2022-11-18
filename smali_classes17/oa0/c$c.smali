.class public final Loa0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/c;->K(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Loa0/c;

.field final synthetic c:F


# direct methods
.method constructor <init>(Loa0/c;F)V
    .locals 0

    iput-object p1, p0, Loa0/c$c;->b:Loa0/c;

    iput p2, p0, Loa0/c$c;->c:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loa0/c$c;->b:Loa0/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Loa0/c;->J(Loa0/c;Z)V

    .line 2
    iget-object p1, p0, Loa0/c$c;->b:Loa0/c;

    invoke-static {p1}, Loa0/c;->H(Loa0/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Loa0/c$c;->c:F

    invoke-static {}, Loa0/c;->F()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Loa0/c$c;->b:Loa0/c;

    sget-object p2, Loa0/a;->LEFT_VISIBLE:Loa0/a;

    invoke-static {p1, p2}, Loa0/c;->I(Loa0/c;Loa0/a;)V

    .line 5
    :cond_2
    iget-object p1, p0, Loa0/c$c;->b:Loa0/c;

    invoke-static {p1}, Loa0/c;->G(Loa0/c;)Loa0/a;

    sget-object p1, Loa0/a;->GONE:Loa0/a;

    :cond_3
    return v1
.end method
