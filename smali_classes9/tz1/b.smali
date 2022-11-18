.class public final Ltz1/b;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lro0/x;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;

.field public final c:Ljt1/a;


# direct methods
.method public constructor <init>(Lnz1/f;Ljt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1/b;->b:Lnz1/f;

    .line 3
    iput-object p2, p0, Ltz1/b;->c:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Ltz1/b;->c:Ljt1/a;

    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 5
    new-instance v0, Ltz1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltz1/a;-><init>(Lvo0/d;Ltz1/b;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method

.method public final c(Lux1/t;)Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;
    .locals 10

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 2
    invoke-virtual {p1}, Lux1/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    new-instance v9, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 4
    invoke-virtual {p1}, Lux1/t;->a()Lux1/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lux1/k;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lux1/t;->a()Lux1/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lux1/k;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 6
    :goto_3
    invoke-virtual {p1}, Lux1/t;->a()Lux1/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lux1/k;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    .line 7
    :cond_5
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_6
    move-object v7, v3

    .line 8
    invoke-virtual {p1}, Lux1/t;->a()Lux1/k;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lux1/k;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_8

    move-object v8, v2

    goto :goto_5

    :cond_8
    move-object v8, v3

    .line 9
    :goto_5
    invoke-virtual {p1}, Lux1/t;->a()Lux1/k;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lux1/k;->c()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 10
    invoke-direct/range {v3 .. v8}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1, v9}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    return-object v0
.end method
