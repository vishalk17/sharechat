.class public final Lk71/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lorg/apmem/tools/layouts/FlowLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lorg/apmem/tools/layouts/FlowLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk71/f;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lk71/f;->c:Lorg/apmem/tools/layouts/FlowLayout;

    .line 4
    iput-object p3, p0, Lk71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk71/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lk71/f;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lk71/f;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lk71/f;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk71/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
