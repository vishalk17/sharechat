.class public final Ldy0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/a0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ldy0/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Ldy0/a0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Ldy0/a0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/a0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method