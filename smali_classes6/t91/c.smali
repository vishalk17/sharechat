.class public abstract Lt91/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lcom/google/android/material/tabs/TabLayout;

.field public final v:Landroidx/appcompat/widget/Toolbar;

.field public final w:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lt91/c;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p4, p0, Lt91/c;->v:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object p5, p0, Lt91/c;->w:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
