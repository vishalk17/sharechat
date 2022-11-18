.class public final Ly60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ly60/b$a;-><init>()V

    return-void
.end method

.method public static a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string p4, "from(parent.context)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p0, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->viewholder_all_networkstate:I

    const/4 p4, 0x0

    invoke-virtual {p3, p0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance p1, Ly60/b;

    const-string p3, "view"

    invoke-static {p0, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Ly60/b;-><init>(Landroid/view/View;Lu60/d;)V

    return-object p1
.end method
