.class public final Lek1/f;
.super Lek1/e;
.source "SourceFile"

# interfaces
.implements Loy/e;


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ldp0/l;)V
    .locals 10

    const-string v0, "title"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftIcon"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lek1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLdp0/l;)V

    return-void
.end method


# virtual methods
.method public final c(Loy/d;)V
    .locals 1

    const-string v0, "onToggleListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic t(Ls6/a;I)V
    .locals 0

    check-cast p1, Ldk1/g;

    invoke-virtual {p0, p1, p2}, Lek1/f;->w(Ldk1/g;I)V

    return-void
.end method

.method public final u(Ls6/a;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ldk1/g;

    const-string v0, "viewBinding"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECTION_UPDATE"

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Ldk1/g;->c:Landroid/widget/RadioButton;

    iget-boolean p2, p0, Lek1/f;->o:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lek1/f;->w(Ldk1/g;I)V

    :goto_0
    return-void
.end method

.method public final w(Ldk1/g;I)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lek1/e;->w(Ldk1/g;I)V

    .line 2
    iget-object p1, p1, Ldk1/g;->c:Landroid/widget/RadioButton;

    iget-boolean p2, p0, Lek1/f;->o:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
