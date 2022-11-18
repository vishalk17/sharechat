.class public final synthetic Lx42/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx42/d;

.field public final synthetic c:Lx42/d$a;


# direct methods
.method public synthetic constructor <init>(Lx42/d;Lx42/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42/c;->b:Lx42/d;

    iput-object p2, p0, Lx42/c;->c:Lx42/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lx42/c;->b:Lx42/d;

    iget-object v0, p0, Lx42/c;->c:Lx42/d$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lx42/d;->a:Ldp0/l;

    .line 3
    iget-object p1, p1, Lx42/d;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
