.class public final Lei0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lei0/d$a;


# instance fields
.field public final a:Lcx0/l;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/d;->d:Lei0/d$a;

    return-void
.end method

.method public constructor <init>(Lcx0/l;Lc70/f;Ldx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/l;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Ldx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcx0/l;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei0/d;->a:Lcx0/l;

    .line 4
    iput-object p2, p0, Lei0/d;->b:Lc70/f;

    .line 5
    iput-object p3, p0, Lei0/d;->c:Ldx0/a;

    return-void
.end method
