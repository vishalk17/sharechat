.class public final Ld80/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/b5;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ld80/b5;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Ld80/b5;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 5
    iput-object p4, p0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/b5;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->rb_holder_duration:I

    .line 3
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v2, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_holder_duration:I

    .line 5
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Ld80/b5;

    invoke-direct {p0, v0, v0, v2, v3}, Ld80/b5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/b5;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_duration_change:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/b5;->a(Landroid/view/View;)Ld80/b5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/b5;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method