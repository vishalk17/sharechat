.class public final Lfy0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/m0;


# instance fields
.field public final synthetic a:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lfy0/n;->a:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/n;->a:Lsharechat/feature/chat/dm/DmActivity;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, v1, Lgy0/b;->r:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-ge p1, v2, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, v1, Lgy0/b;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    const-string v1, "messageModel"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmViewModel;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmViewModel;->a:Lcom/google/gson/Gson;

    const-class v2, Lmv1/t;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(JSON, MessageModel::class.java)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmv1/t;

    .line 11
    iput-object p1, v0, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    .line 12
    invoke-virtual {p1}, Lmv1/t;->L()V

    .line 13
    iget-object p1, v0, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmv1/t;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    iget-object p1, v0, Lsharechat/feature/chat/dm/DmViewModel;->c:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    invoke-direct {v1, v2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 15
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmViewModel;->n()V

    :cond_4
    :goto_3
    return-void
.end method
