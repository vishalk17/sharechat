.class public final Luj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/e;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iput-object p3, p0, Luj1/e;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Luj1/e;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Luj1/e;->f:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luj1/e;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
