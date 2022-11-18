.class public final Lre0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/s;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/s;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
