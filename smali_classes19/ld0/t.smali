.class public final Lld0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld0/t;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lld0/t;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/t;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lld0/t;

    invoke-direct {v0, p0, p0}, Lld0/t;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/t;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->item_grouprule_title:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lld0/t;->a(Landroid/view/View;)Lld0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/t;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/t;->b:Landroid/widget/TextView;

    return-object v0
.end method
