.class public final Landroidx/compose/ui/platform/s$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/platform/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/y1;

.field public final synthetic c:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y1;Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/y1;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$j;->c:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/y1;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->f:Lw2/i;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/platform/y1;->g:Lw2/i;

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/platform/y1;->d:Ljava/lang/Float;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->e:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Lw2/i;->a:Ldp0/a;

    .line 7
    invoke-interface {v5}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, v2, Lw2/i;->a:Ldp0/a;

    .line 9
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v5, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_8

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->c:Landroidx/compose/ui/platform/s;

    .line 11
    iget-object v4, p0, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/y1;

    .line 12
    iget v4, v4, Landroidx/compose/ui/platform/y1;->b:I

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v0

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/s$j;->c:Landroidx/compose/ui/platform/s;

    const/16 v7, 0x800

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    .line 16
    invoke-static {v4, v0, v7, v6, v8}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/platform/s$j;->c:Landroidx/compose/ui/platform/s;

    const/16 v6, 0x1000

    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 18
    iget-object v4, v1, Lw2/i;->a:Ldp0/a;

    .line 19
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 20
    iget-object v4, v1, Lw2/i;->b:Ldp0/a;

    .line 21
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    iget-object v4, v2, Lw2/i;->a:Ldp0/a;

    .line 23
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 24
    iget-object v4, v2, Lw2/i;->b:Ldp0/a;

    .line 25
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 26
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v3, v3

    .line 27
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/s$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 28
    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/s$j;->c:Landroidx/compose/ui/platform/s;

    .line 29
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/y1;

    .line 31
    iget-object v1, v1, Lw2/i;->a:Ldp0/a;

    .line 32
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 33
    iput-object v1, v0, Landroidx/compose/ui/platform/y1;->d:Ljava/lang/Float;

    :cond_9
    if-eqz v2, :cond_a

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->b:Landroidx/compose/ui/platform/y1;

    .line 35
    iget-object v1, v2, Lw2/i;->a:Ldp0/a;

    .line 36
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 37
    iput-object v1, v0, Landroidx/compose/ui/platform/y1;->e:Ljava/lang/Float;

    .line 38
    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
