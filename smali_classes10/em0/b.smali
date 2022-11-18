.class public final Lem0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyl0/b;

.field public final b:Z

.field public c:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyl0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lem0/b;->a:Lyl0/b;

    .line 3
    iput-boolean p3, p0, Lem0/b;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a1212

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lem0/b;->d:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lul0/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
