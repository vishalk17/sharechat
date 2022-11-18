.class public final Liy0/o;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/o$a;
    }
.end annotation


# static fields
.field public static final c:Liy0/o$a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/o$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/o;->c:Liy0/o$a;

    return-void
.end method

.method public constructor <init>(Ldy0/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy0/y;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Ldy0/y;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvCard"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Liy0/o;->a:Landroidx/cardview/widget/CardView;

    .line 4
    iget-object p1, p1, Ldy0/y;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvServerMsg"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/o;->b:Landroid/widget/TextView;

    return-void
.end method
