.class public final Lre0/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/l5;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/l5;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lre0/l5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 5
    iput-object p4, p0, Lre0/l5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lre0/l5;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lre0/l5;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/l5;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
