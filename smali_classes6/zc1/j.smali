.class public final Lzc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lme/relex/circleindicator/CircleIndicator2;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lme/relex/circleindicator/CircleIndicator2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/j;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lzc1/j;->c:Lme/relex/circleindicator/CircleIndicator2;

    .line 4
    iput-object p3, p0, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/j;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
