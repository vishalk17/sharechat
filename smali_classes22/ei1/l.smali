.class public final synthetic Lei1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lei1/m;

.field public final synthetic c:Lcw0/m;


# direct methods
.method public synthetic constructor <init>(Lei1/m;Lcw0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei1/l;->b:Lei1/m;

    iput-object p2, p0, Lei1/l;->c:Lcw0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lei1/l;->b:Lei1/m;

    iget-object v0, p0, Lei1/l;->c:Lcw0/m;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$template"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lei1/m;->d:Lji1/g;

    invoke-virtual {v0}, Lcw0/m;->k()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lji1/g;->Ns(Lcw0/m;Z)V

    return-void
.end method
