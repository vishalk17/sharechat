.class public final Lvx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/SeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lvx0/g;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lvx0/g;->d:Landroid/widget/SeekBar;

    .line 5
    iput-object p4, p0, Lvx0/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lvx0/g;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lvx0/g;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lvx0/g;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lvx0/g;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
