.class public final Lm61/g;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ln61/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ln61/a;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            "Ln61/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lm61/g;->d:Ln61/a;

    iput-object p4, p0, Lm61/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lm61/g;->f:Ljava/util/List;

    iput-object p6, p0, Lm61/g;->g:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/t0;",
            ")TT;"
        }
    .end annotation

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm61/g;->d:Ln61/a;

    iget-object v5, p0, Lm61/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lm61/g;->f:Ljava/util/List;

    iget-object v7, p0, Lm61/g;->g:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    check-cast p1, Ln60/f;

    .line 2
    iget-object p1, p1, Ln60/f;->a:Ln60/c$c;

    .line 3
    iget-object p1, p1, Ln60/c$c;->c:Ln60/c$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lm61/h;

    .line 6
    new-instance v1, Lqz1/j;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 7
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    invoke-direct {v1, v0}, Lqz1/j;-><init>(Lnz1/k;)V

    .line 9
    new-instance v2, Lqz1/a;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 10
    iget-object v0, v0, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/f;

    invoke-direct {v2, v0}, Lqz1/a;-><init>(Lnz1/f;)V

    .line 12
    invoke-virtual {p1}, Ln60/c$c;->l1()Lqz1/h;

    move-result-object v3

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lm61/h;-><init>(Lqz1/j;Lqz1/a;Lqz1/h;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V

    return-object p2
.end method
