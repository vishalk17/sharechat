.class public final Lcx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx0/j;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcx0/j;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lcx0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lcx0/j;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcx0/j;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcx0/j;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcx0/j;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
