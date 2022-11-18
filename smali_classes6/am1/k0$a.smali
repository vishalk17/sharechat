.class public final Lam1/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhv1/k;

.field public final synthetic d:Lkw0/d0;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lhv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILhv1/k;Lkw0/d0;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhv1/k;",
            "Lkw0/d0;",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;",
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;",
            "Ll1/l2<",
            "Lhv1/f;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lam1/k0$a;->b:I

    iput-object p2, p0, Lam1/k0$a;->c:Lhv1/k;

    iput-object p3, p0, Lam1/k0$a;->d:Lkw0/d0;

    iput-object p4, p0, Lam1/k0$a;->e:Ll1/w0;

    iput-object p5, p0, Lam1/k0$a;->f:Ll1/w0;

    iput-object p6, p0, Lam1/k0$a;->g:Ll1/w0;

    iput-object p7, p0, Lam1/k0$a;->h:Ll1/l2;

    iput-object p8, p0, Lam1/k0$a;->i:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "viewBlockContext"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget v0, p0, Lam1/k0$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lam1/k0$a;->c:Lhv1/k;

    iget-object v2, p0, Lam1/k0$a;->d:Lkw0/d0;

    iget-object v7, p0, Lam1/k0$a;->e:Ll1/w0;

    iget-object v0, p0, Lam1/k0$a;->f:Ll1/w0;

    iget-object v8, p0, Lam1/k0$a;->g:Ll1/w0;

    iget-object v3, p0, Lam1/k0$a;->h:Ll1/l2;

    iget-object v9, p0, Lam1/k0$a;->i:Ll1/w0;

    .line 5
    invoke-interface {v7, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lhv1/k;->f(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 7
    sget v4, Lsharechat/library/ui/R$id;->ib_video_play_pause:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-interface {v0, v4}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    sget v4, Lsharechat/library/ui/R$id;->exo_mute:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    invoke-interface {v8, v4}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v10, :cond_2

    .line 16
    new-instance v11, Llz/b;

    const/4 v6, 0x2

    move-object v0, v11

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Llz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Li41/f;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v7, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method
