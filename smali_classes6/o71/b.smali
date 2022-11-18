.class public final Lo71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/b;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lo71/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lo71/b;->d:Landroid/widget/SeekBar;

    .line 5
    iput-object p4, p0, Lo71/b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
