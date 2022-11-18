.class public abstract Ldg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldg0/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public h7(Leg0/a;Ldg0/b;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Leg0/a;->a:Lsharechat/library/cvo/WebCardObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldg0/a;->b:Landroid/view/View;

    new-instance v1, Lva0/e;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
