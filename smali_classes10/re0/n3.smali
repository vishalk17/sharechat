.class public final Lre0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/n3;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/n3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Lre0/n3;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lre0/n3;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lre0/n3;
    .locals 4

    const v0, 0x7f0a08e9

    .line 1
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a124a

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a13a8

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lre0/n3;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lre0/n3;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/n3;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
