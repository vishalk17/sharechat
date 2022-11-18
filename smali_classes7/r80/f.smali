.class public final synthetic Lr80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr80/g;


# direct methods
.method public synthetic constructor <init>(Lr80/g;I)V
    .locals 0

    iput p2, p0, Lr80/f;->b:I

    iput-object p1, p0, Lr80/f;->c:Lr80/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr80/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr80/f;->c:Lr80/g;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lr80/g;->e:Lh80/c;

    invoke-interface {v0, p1}, Lh80/c;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lr80/f;->c:Lr80/g;

    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 6
    :cond_0
    new-instance v2, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 7
    iget-object v0, v0, Lr80/g;->f:Lr80/c;

    invoke-virtual {v0, v1}, Lr80/c;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmn0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ContactEntity;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getEmailIds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
