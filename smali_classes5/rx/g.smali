.class public final Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lrx/w;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lrx/w;)V
    .locals 0

    iput-object p1, p0, Lrx/g;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lrx/g;->c:Lrx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/g;->c:Lrx/w;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lrx/w;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lrx/g;->b:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    :cond_1
    return-void
.end method
