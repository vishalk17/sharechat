.class public final Liy0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/i$a;
    }
.end annotation


# static fields
.field public static final a:Liy0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/i;->a:Liy0/i$a;

    return-void
.end method

.method public constructor <init>(Ldy0/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldy0/s;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Ldy0/s;->c:Landroidx/cardview/widget/CardView;

    sget-object v0, Lyh0/f;->e:Lyh0/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
