.class public final Liy0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/b$a;
    }
.end annotation


# static fields
.field public static final b:Liy0/b$a;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/b;->b:Liy0/b$a;

    return-void
.end method

.method public constructor <init>(Ldy0/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldy0/k;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Ldy0/k;->c:Landroid/widget/TextView;

    const-string v0, "binding.tvDate"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/b;->a:Landroid/widget/TextView;

    return-void
.end method
