.class public final Laj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj1/j;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Laj1/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Laj1/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p4, p0, Laj1/j;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laj1/j;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
