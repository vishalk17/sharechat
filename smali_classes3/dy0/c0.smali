.class public final Ldy0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/c0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ldy0/c0;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Ldy0/c0;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Ldy0/c0;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/c0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
