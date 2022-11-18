.class public final Llh0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/c$a;
    }
.end annotation


# static fields
.field public static final c:Llh0/c$a;


# instance fields
.field public final a:Lzc1/w;

.field public final b:Ll71/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Llh0/c;->c:Llh0/c$a;

    return-void
.end method

.method public constructor <init>(Lzc1/w;Ll71/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Llh0/c;->a:Lzc1/w;

    .line 4
    iput-object p2, p0, Llh0/c;->b:Ll71/c;

    return-void
.end method
