.class public final synthetic Lt51/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lt51/i;

.field public final synthetic c:Lsharechat/library/cvo/ChatRequestStatus;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lt51/i;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51/f;->b:Lt51/i;

    iput-object p2, p0, Lt51/f;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iput p3, p0, Lt51/f;->d:I

    iput-object p4, p0, Lt51/f;->e:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt51/f;->b:Lt51/i;

    iget-object v1, p0, Lt51/f;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iget v2, p0, Lt51/f;->d:I

    iget-object v3, p0, Lt51/f;->e:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Lro0/m;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$requestType"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$user"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v4, Lt51/b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2}, Lt51/b;->ed(Lsharechat/library/cvo/ChatRequestStatus;I)V

    .line 4
    :cond_0
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v2, Lt51/b;

    if-eqz v2, :cond_1

    sget-object v4, Lex1/d;->APPROVED_LISTING:Lex1/d;

    .line 6
    iget-object v5, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lt51/b;->Yk(Lex1/d;I)V

    .line 8
    :cond_1
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lt51/b;

    if-eqz v2, :cond_2

    sget-object v4, Lex1/d;->PENDING_LISTING:Lex1/d;

    .line 10
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2, v4, p1}, Lt51/b;->Yk(Lex1/d;I)V

    .line 12
    :cond_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lt51/b;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt51/b;->ii(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
