.class public final Lre0/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/v4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/v4;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lre0/v4;->d:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lre0/v4;->e:Landroid/widget/ImageButton;

    .line 6
    iput-object p5, p0, Lre0/v4;->f:Landroid/widget/ImageButton;

    .line 7
    iput-object p6, p0, Lre0/v4;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lre0/v4;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lre0/v4;
    .locals 8

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0375

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a070a

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0a070d

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a072e

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ac6

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1113

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lre0/v4;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lre0/v4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
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

    iget-object v0, p0, Lre0/v4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
