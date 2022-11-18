.class public final Lk31/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lme/relex/circleindicator/CircleIndicator2;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/l4;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lk31/l4;->c:Lme/relex/circleindicator/CircleIndicator2;

    .line 4
    iput-object p3, p0, Lk31/l4;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/l4;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
