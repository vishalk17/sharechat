.class public final Lru/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final c:Lru/r5;

.field public final d:Lru/q5;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lru/r5;Lru/q5;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/s5;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iput-object p2, p0, Lru/s5;->c:Lru/r5;

    .line 4
    iput-object p3, p0, Lru/s5;->d:Lru/q5;

    .line 5
    iput-object p4, p0, Lru/s5;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lru/s5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lru/s5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iput-object p7, p0, Lru/s5;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/s5;
    .locals 10

    const v0, 0x7f0a06f3

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lru/r5;->a(Landroid/view/View;)Lru/r5;

    move-result-object v4

    const v0, 0x7f0a06f8

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lru/q5;->a(Landroid/view/View;)Lru/q5;

    move-result-object v5

    const v0, 0x7f0a08ca

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08cb

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 7
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a120f

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance p0, Lru/s5;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lru/s5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lru/r5;Lru/q5;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/s5;->c()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/s5;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
