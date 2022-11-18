.class public final Lo71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/g;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lo71/g;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lo71/g;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lo71/g;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 6
    iput-object p5, p0, Lo71/g;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/g;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
