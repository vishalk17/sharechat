.class public final Lv61/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lv61/q;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lv61/q;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv61/r;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lv61/r;->c:Lv61/q;

    .line 4
    iput-object p3, p0, Lv61/r;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lv61/r;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lv61/r;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iput-object p6, p0, Lv61/r;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lv61/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lv61/r;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv61/r;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
