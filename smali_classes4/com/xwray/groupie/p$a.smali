.class Lcom/xwray/groupie/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xwray/groupie/p;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    invoke-static {v0}, Lcom/xwray/groupie/p;->y(Lcom/xwray/groupie/p;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/xwray/groupie/l;->t(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    invoke-static {v0}, Lcom/xwray/groupie/p;->y(Lcom/xwray/groupie/p;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/xwray/groupie/l;->u(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    invoke-static {v0}, Lcom/xwray/groupie/p;->y(Lcom/xwray/groupie/p;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/xwray/groupie/l;->s(IILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    invoke-static {v0}, Lcom/xwray/groupie/p;->y(Lcom/xwray/groupie/p;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/p$a;->a:Lcom/xwray/groupie/p;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/xwray/groupie/l;->r(II)V

    return-void
.end method
