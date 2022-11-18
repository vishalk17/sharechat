.class public final Lei0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/b$a;
    }
.end annotation


# static fields
.field public static final c:Lei0/b$a;


# instance fields
.field public final a:Lcx0/q;

.field public final b:Ldx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/b;->c:Lei0/b$a;

    return-void
.end method

.method public constructor <init>(Lcx0/q;Ldx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei0/b;->a:Lcx0/q;

    .line 4
    iput-object p2, p0, Lei0/b;->b:Ldx0/a;

    return-void
.end method
