.class public final Lei0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lei0/c$a;


# instance fields
.field public final a:Lcx0/r;

.field public final b:Ldx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/c;->c:Lei0/c$a;

    return-void
.end method

.method public constructor <init>(Lcx0/r;Ldx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei0/c;->a:Lcx0/r;

    .line 4
    iput-object p2, p0, Lei0/c;->b:Ldx0/a;

    return-void
.end method
