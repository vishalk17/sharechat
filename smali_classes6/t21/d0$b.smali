.class public final Lt21/d0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/d0;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr21/f;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lt21/d0$b;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    iput-object p2, p0, Lt21/d0$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lt21/d0$b;->d:Lr21/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lt21/d0$b;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 5
    iget-object p2, p2, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->h:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lt21/d0$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lt21/d0$b;->d:Lr21/f;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 8
    new-instance v5, Lt21/e0;

    invoke-direct {v5, v3, v0, v1, v2}, Lt21/e0;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lr21/f;I)V

    sget v2, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->o:I

    invoke-static {v3, v5, p1, v2}, Lx21/t;->d(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ldp0/a;Ll1/g;I)V

    move v2, v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
