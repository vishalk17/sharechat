.class public final Lk31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p4, p0, Lk31/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Lk31/b;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
