.class public final Lre0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lre0/z0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ProgressBar;Lre0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/u1;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lre0/u1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iput-object p3, p0, Lre0/u1;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lre0/u1;->e:Lre0/z0;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/u1;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
