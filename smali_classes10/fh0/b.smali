.class public final Lfh0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/b$a;
    }
.end annotation


# static fields
.field public static final c:Lfh0/b$a;


# instance fields
.field public final a:Lzc1/j0;

.field public final b:Ldh0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lfh0/b;->c:Lfh0/b$a;

    return-void
.end method

.method public constructor <init>(Lzc1/j0;Ldh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lfh0/b;->a:Lzc1/j0;

    .line 4
    iput-object p2, p0, Lfh0/b;->b:Ldh0/b;

    return-void
.end method
