.class public final synthetic Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lre0/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lre0/d1;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lin/mohalla/sharechat/databinding/DialogDisclosureBottomSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0108

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a14bc

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a14c7

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    if-eqz v0, :cond_1

    .line 7
    new-instance p2, Lre0/d1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lre0/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
