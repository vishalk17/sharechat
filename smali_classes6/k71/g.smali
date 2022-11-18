.class public final Lk71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk71/g;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk71/g;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lk71/g;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lk71/g;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk71/g;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
