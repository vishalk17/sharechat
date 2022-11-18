.class public final Lre0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/h4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/h4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lre0/h4;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    return-void
.end method

.method public static a(Landroid/view/View;)Lre0/h4;
    .locals 4

    const v0, 0x7f0a0997

    .line 1
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a133f

    .line 3
    invoke-static {p0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lre0/h4;

    invoke-direct {p0, v0, v1, v0, v3}, Lre0/h4;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a133f

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/h4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
