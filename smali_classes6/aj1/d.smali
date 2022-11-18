.class public final Laj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj1/d;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Laj1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Laj1/d;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Laj1/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    iput-object p5, p0, Laj1/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p6, p0, Laj1/d;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laj1/d;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
