.class public final Lei0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lei0/a$a;


# instance fields
.field public final a:Lcx0/q;

.field public final b:Ldx0/a;

.field public final c:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/a;->d:Lei0/a$a;

    return-void
.end method

.method public constructor <init>(Lcx0/q;Ldx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei0/a;->a:Lcx0/q;

    .line 4
    iput-object p2, p0, Lei0/a;->b:Ldx0/a;

    .line 5
    new-instance p1, Lei0/a$b;

    invoke-direct {p1, p0}, Lei0/a$b;-><init>(Lei0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lei0/a;->c:Lro0/p;

    return-void
.end method
