.class public final Lo10/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr20/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo10/b;


# direct methods
.method public constructor <init>(Lo10/b;)V
    .locals 0

    iput-object p1, p0, Lo10/r;->b:Lo10/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr20/c;

    const-string v0, "$this$withBinding"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo10/r;->b:Lo10/b;

    .line 4
    iget-object v1, v0, Lo10/b;->y:Ljava/util/LinkedHashMap;

    .line 5
    iget v0, v0, Lo10/b;->B:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo10/r;->b:Lo10/b;

    .line 7
    iget-object p1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, ""

    .line 8
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lo10/b;->C:Z

    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 17
    invoke-static {v1, v2}, Lo10/b;->v(Lo10/b;Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 20
    iget-object p1, v1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 22
    invoke-interface {v0}, Lo10/t;->f()V

    .line 23
    iget v2, v1, Lo10/b;->B:I

    .line 24
    invoke-interface {v0, v2}, Lo10/t;->b(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
