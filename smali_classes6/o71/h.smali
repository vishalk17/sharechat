.class public final Lo71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/h;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lo71/h;->c:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Lo71/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lo71/h;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/h;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
