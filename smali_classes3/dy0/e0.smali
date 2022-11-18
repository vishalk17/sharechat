.class public final Ldy0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/e0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ldy0/e0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Ldy0/e0;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Ldy0/e0;
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->bt_number_verify:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->iv_error_number_verify:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    sget v2, Lsharechat/feature/chat/R$id;->tv_phone_unverified:I

    .line 7
    invoke-static {p0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance p0, Ldy0/e0;

    invoke-direct {p0, v0, v1, v0}, Ldy0/e0;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/RelativeLayout;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 9
    :cond_1
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

    iget-object v0, p0, Ldy0/e0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
