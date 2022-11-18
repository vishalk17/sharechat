.class public final Lp32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 4
    iput-object p3, p0, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lp32/c;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lp32/c;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp32/c;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
