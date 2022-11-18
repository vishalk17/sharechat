.class public final Lo10/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/p$a;
    }
.end annotation

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

    iput-object p1, p0, Lo10/p;->b:Lo10/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr20/c;

    const-string v0, "$this$withBinding"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo10/p;->b:Lo10/b;

    .line 4
    iget-object v1, v0, Lo10/b;->x:Ld10/m;

    .line 5
    iget v0, v0, Lo10/b;->B:I

    .line 6
    invoke-static {v1, v0}, Lcs0/s;->F(Ld10/m;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lr20/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lo10/p;->b:Lo10/b;

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lo10/b;->x(Lo10/b;Z)V

    .line 9
    new-instance v3, Lo10/k;

    invoke-direct {v3, v2, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo10/p;->b:Lo10/b;

    invoke-static {v0, v1}, Lo10/b;->x(Lo10/b;Z)V

    .line 11
    :goto_0
    iget-object v0, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lo10/p;->b:Lo10/b;

    new-instance v3, Lo10/i;

    invoke-direct {v3, v2, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lo10/p;->b:Lo10/b;

    .line 13
    iget-object v2, v0, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1

    .line 14
    new-instance v3, Lo10/j;

    invoke-direct {v3, v0, v1}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lo10/p;->b:Lo10/b;

    new-instance v2, Ldy/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lo10/o;

    iget-object v3, p0, Lo10/p;->b:Lo10/b;

    invoke-direct {v2, p1, v3}, Lo10/o;-><init>(Lr20/c;Lo10/b;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lo10/p;->b:Lo10/b;

    new-instance v2, Lo10/l;

    invoke-direct {v2, v0, v1}, Lo10/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/l;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
