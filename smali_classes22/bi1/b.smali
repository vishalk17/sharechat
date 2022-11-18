.class public final Lbi1/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lbi1/b$a;


# instance fields
.field public final a:Lrh1/c0;

.field public final b:Lji1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lbi1/b;->c:Lbi1/b$a;

    return-void
.end method

.method public constructor <init>(Lrh1/c0;Lji1/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrh1/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lbi1/b;->a:Lrh1/c0;

    .line 4
    iput-object p2, p0, Lbi1/b;->b:Lji1/g;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1/b;->a:Lrh1/c0;

    .line 2
    iget-object v0, v0, Lrh1/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lbi1/b;->a:Lrh1/c0;

    iget-object v1, v1, Lrh1/c0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    const p1, 0x7f060219

    .line 5
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0604b7

    .line 6
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
