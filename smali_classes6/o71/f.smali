.class public final Lo71/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/EditText;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/f;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lo71/f;->c:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Lo71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/f;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method