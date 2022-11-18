.class public final Lre0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Luj1/f;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Luj1/f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/h;->c:Luj1/f;

    .line 4
    iput-object p3, p0, Lre0/h;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/h;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lre0/h;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lre0/h;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
