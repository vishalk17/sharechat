.class public final Lw71/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lw71/r0;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/FrameLayout;Lw71/r0;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/l;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lw71/l;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 4
    iput-object p3, p0, Lw71/l;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lw71/l;->e:Lw71/r0;

    .line 6
    iput-object p5, p0, Lw71/l;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    iput-object p6, p0, Lw71/l;->g:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lw71/l;->i:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/l;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
