.class public final Lpe0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lre0/n5;

.field public final b:Lie0/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lre0/n5;Lie0/f;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/n5;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lpe0/a;->a:Lre0/n5;

    .line 4
    iput-object p2, p0, Lpe0/a;->b:Lie0/f;

    .line 5
    iput-boolean p3, p0, Lpe0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpe0/a;->a:Lre0/n5;

    iget-object p1, p1, Lre0/n5;->e:Landroid/widget/TextView;

    const v0, 0x7f0802cc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpe0/a;->a:Lre0/n5;

    iget-object p1, p1, Lre0/n5;->e:Landroid/widget/TextView;

    const v0, 0x7f0802cb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
