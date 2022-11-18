.class public final Lgm1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/b;->a(Lx1/h;Lkw0/d0;Lhv1/k;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lhv1/k;

.field public final synthetic c:Lkw0/d0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv1/k;Lkw0/d0;Ll1/w0;Ldp0/l;ZLl1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv1/k;",
            "Lkw0/d0;",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;Z",
            "Ll1/w0<",
            "Landroid/widget/ProgressBar;",
            ">;",
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;",
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;",
            "Ll1/w0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm1/b$a;->b:Lhv1/k;

    iput-object p2, p0, Lgm1/b$a;->c:Lkw0/d0;

    iput-object p3, p0, Lgm1/b$a;->d:Ll1/w0;

    iput-object p4, p0, Lgm1/b$a;->e:Ldp0/l;

    iput-boolean p5, p0, Lgm1/b$a;->f:Z

    iput-object p6, p0, Lgm1/b$a;->g:Ll1/w0;

    iput-object p7, p0, Lgm1/b$a;->h:Ll1/w0;

    iput-object p8, p0, Lgm1/b$a;->i:Ll1/w0;

    iput-object p9, p0, Lgm1/b$a;->j:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "viewBlockContext"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/library/ui/R$layout;->layout_sctv_l1_exoplayer_view:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    iget-object v4, p0, Lgm1/b$a;->b:Lhv1/k;

    iget-object v2, p0, Lgm1/b$a;->c:Lkw0/d0;

    iget-object v3, p0, Lgm1/b$a;->d:Ll1/w0;

    iget-object v1, p0, Lgm1/b$a;->e:Ldp0/l;

    iget-boolean v5, p0, Lgm1/b$a;->f:Z

    iget-object v0, p0, Lgm1/b$a;->g:Ll1/w0;

    iget-object v8, p0, Lgm1/b$a;->h:Ll1/w0;

    iget-object v6, p0, Lgm1/b$a;->i:Ll1/w0;

    iget-object v9, p0, Lgm1/b$a;->j:Ll1/w0;

    .line 7
    invoke-interface {v3, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v2, p1}, Lhv1/k;->f(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    new-instance v7, Lml1/a;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v2, v3, v10}, Lml1/a;-><init>(Ldp0/l;Lkw0/d0;Ll1/w0;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_2

    .line 11
    iget-boolean v11, v2, Lkw0/d0;->m:Z

    const/4 v12, 0x0

    if-nez v11, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v7, v4, v12, v10}, Lgm1/b;->g(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;ZZ)V

    .line 13
    :cond_2
    sget v7, Lsharechat/library/ui/R$id;->pb_post_video:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 14
    invoke-interface {v0, v7}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    sget v0, Lsharechat/library/ui/R$id;->ib_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    invoke-interface {v8, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    .line 18
    new-instance v7, Li41/f;

    const/16 v10, 0xe

    invoke-direct {v7, v1, v2, v10}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    sget v0, Lsharechat/library/ui/R$id;->replay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-interface {v6, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_4

    .line 22
    new-instance v11, Lgm1/a;

    move-object v0, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lgm1/a;-><init>(Ldp0/l;Lkw0/d0;Ll1/w0;Lhv1/k;ZLl1/w0;Ll1/w0;Ll1/w0;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_4
    sget v0, Lsharechat/library/ui/R$id;->reply_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-interface {v9, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
