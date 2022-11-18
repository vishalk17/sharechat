.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/skydoves/balloon/radius/RadiusLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/skydoves/balloon/vectortext/VectorTextView;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsk/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lsk/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p4, p0, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 6
    iput-object p5, p0, Lsk/a;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lsk/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 8
    iput-object p7, p0, Lsk/a;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsk/a;
    .locals 9

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_arrow:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_card:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_content:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_text:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/skydoves/balloon/vectortext/VectorTextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_wrapper:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 12
    new-instance v8, Lsk/a;

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsk/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    return-object v8

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsk/a;
    .locals 2

    .line 1
    sget v0, Lcom/skydoves/balloon/R$layout;->layout_balloon_library_skydoves:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsk/a;->a(Landroid/view/View;)Lsk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
