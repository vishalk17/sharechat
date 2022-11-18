.class public final Ltm0/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.helper.VideoAdPlayerManagerImpl$setAdVideoBackground$1$1$1$1"
    f = "VideoAdPlayerManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ltm0/f;Landroid/graphics/drawable/Drawable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0/f;",
            "Landroid/graphics/drawable/Drawable;",
            "Lvo0/d<",
            "-",
            "Ltm0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm0/k;->b:Ltm0/f;

    iput-object p2, p0, Ltm0/k;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltm0/k;

    iget-object v0, p0, Ltm0/k;->b:Ltm0/f;

    iget-object v1, p0, Ltm0/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v1, p2}, Ltm0/k;-><init>(Ltm0/f;Landroid/graphics/drawable/Drawable;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltm0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltm0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltm0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltm0/k;->b:Ltm0/f;

    .line 4
    iget-object v0, p1, Ltm0/f;->n:Lre0/e6;

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Ltm0/f;->a:Lre0/c6;

    .line 6
    iget-object p1, p1, Lre0/c6;->I:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltm0/k;->b:Ltm0/f;

    const v1, 0x7f0a0a07

    .line 7
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Lre0/e6;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2}, Lre0/e6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 9
    iput-object v1, v0, Ltm0/f;->n:Lre0/e6;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Ltm0/k;->b:Ltm0/f;

    .line 13
    iget-object p1, p1, Ltm0/f;->n:Lre0/e6;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lre0/e6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltm0/k;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
