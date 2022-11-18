.class public final Lfh0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lfh0/c$a;


# instance fields
.field public final a:Lzc1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lfh0/c;->b:Lfh0/c$a;

    return-void
.end method

.method public constructor <init>(Lzc1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfh0/c;->a:Lzc1/k0;

    return-void
.end method
