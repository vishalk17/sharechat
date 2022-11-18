.class public final Lo10/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/o$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lr20/c;

.field public final synthetic c:Lo10/b;


# direct methods
.method public constructor <init>(Lr20/c;Lo10/b;)V
    .locals 0

    iput-object p1, p0, Lo10/o;->b:Lr20/c;

    iput-object p2, p0, Lo10/o;->c:Lo10/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo10/o;->c:Lo10/b;

    .line 2
    iget-object p1, p1, Lo10/b;->x:Ld10/m;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ld10/m;->a:Ld10/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lo10/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object p1, p0, Lo10/o;->c:Lo10/b;

    .line 6
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 8
    invoke-interface {v0}, Lo10/t;->g()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lo10/o;->c:Lo10/b;

    .line 10
    iget-object v1, p1, Lo10/b;->x:Ld10/m;

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lo10/b;->B:I

    add-int/2addr v2, v0

    .line 12
    iget-object v1, v1, Ld10/m;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    .line 14
    iget v0, p1, Lo10/b;->B:I

    goto :goto_3

    .line 15
    :cond_4
    iget v1, p1, Lo10/b;->B:I

    add-int/2addr v0, v1

    .line 16
    :goto_3
    iput v0, p1, Lo10/b;->B:I

    .line 17
    invoke-virtual {p1}, Lo10/b;->y()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo10/o;->b:Lr20/c;

    iget-object p1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "brandAnimationView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv40/d;->s(Landroid/view/View;Z)V

    return-void
.end method
