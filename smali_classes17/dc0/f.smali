.class public final Ldc0/f;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lxb0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ldc0/f$a;


# instance fields
.field private final d:Lyb0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldc0/f;->e:Ldc0/f$a;

    return-void
.end method

.method public constructor <init>(Lyb0/m;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/m;",
            "Ler/b<",
            "Lxb0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ldc0/f;->d:Lyb0/m;

    return-void
.end method

.method private final T6(Lzb0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/f;->d:Lyb0/m;

    iget-object v0, v0, Lyb0/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lzb0/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ldc0/f;->d:Lyb0/m;

    iget-object v0, v0, Lyb0/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSeemore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzb0/h;->b()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1}, Ldc0/f;->R6(Lxb0/b;)V

    return-void
.end method

.method public R6(Lxb0/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lxb0/b;->f()Lzb0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ldc0/f;->T6(Lzb0/h;)V

    :cond_0
    return-void
.end method
