.class public final Lsa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/h;->b:Landroid/widget/HorizontalScrollView;

    .line 3
    iput-object p2, p0, Lsa0/h;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lsa0/h;->d:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/h;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$id;->compose_option:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 4
    new-instance v0, Lsa0/h;

    invoke-direct {v0, p0, v1, p0}, Lsa0/h;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V

    return-object v0

    .line 5
    :cond_0
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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/h;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->default_compose_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/h;->a(Landroid/view/View;)Lsa0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/h;->c()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
