.class public final Lsharechat/feature/chat/dm/DmViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/gson/Gson;

.field private e:Ljm0/s;

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljm0/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->d:Lcom/google/gson/Gson;

    .line 2
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->f:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final n(Ljm0/s;)Ljm0/s;
    .locals 2

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->d:Lcom/google/gson/Gson;

    const-class v1, Ljm0/s;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(JSON, MessageModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljm0/s;

    return-object p1
.end method

.method public final o()Ljm0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->e:Ljm0/s;

    return-object v0
.end method

.method public final p(ILo50/b;)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lo50/b;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge p1, v1, :cond_4

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo50/b;->R()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/DmViewModel;->n(Ljm0/s;)Ljm0/s;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->e:Ljm0/s;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2}, Ljm0/s;->S(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->e:Ljm0/s;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljm0/s;->T(Ljm0/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->f:Landroidx/lifecycle/h0;

    new-instance p2, Li00/o;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmViewModel;->e:Ljm0/s;

    invoke-direct {p2, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmViewModel;->r()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljm0/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->f:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->e:Ljm0/s;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmViewModel;->f:Landroidx/lifecycle/h0;

    new-instance v2, Li00/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method
