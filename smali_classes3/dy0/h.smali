.class public final Ldy0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Ldy0/j0;

.field public final f:Ldy0/l;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Ldy0/h0;

.field public final i:Ldy0/e0;

.field public final j:Ldy0/d;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Ldy0/j0;Ldy0/l;Landroid/widget/LinearLayout;Ldy0/h0;Ldy0/e0;Ldy0/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object p3, p0, Ldy0/h;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Ldy0/h;->e:Ldy0/j0;

    .line 6
    iput-object p5, p0, Ldy0/h;->f:Ldy0/l;

    .line 7
    iput-object p6, p0, Ldy0/h;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Ldy0/h;->h:Ldy0/h0;

    .line 9
    iput-object p8, p0, Ldy0/h;->i:Ldy0/e0;

    .line 10
    iput-object p9, p0, Ldy0/h;->j:Ldy0/d;

    .line 11
    iput-object p10, p0, Ldy0/h;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
