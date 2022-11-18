.class public final Lo61/i;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ln61/l;

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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ln61/l;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            "Ln61/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            "Z)V"
        }
    .end annotation

    iput-object p3, p0, Lo61/i;->d:Ln61/l;

    iput-object p4, p0, Lo61/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lo61/i;->f:Ljava/util/List;

    iput-object p6, p0, Lo61/i;->g:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iput-boolean p7, p0, Lo61/i;->h:Z

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 10
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
    iget-object p1, p0, Lo61/i;->d:Ln61/l;

    .line 2
    iget-object v6, p0, Lo61/i;->e:Ljava/lang/String;

    .line 3
    iget-object v7, p0, Lo61/i;->f:Ljava/util/List;

    .line 4
    iget-object v8, p0, Lo61/i;->g:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 5
    iget-boolean v9, p0, Lo61/i;->h:Z

    .line 6
    check-cast p1, Ln60/d;

    .line 7
    iget-object p1, p1, Ln60/d;->a:Ln60/c$c;

    .line 8
    iget-object p1, p1, Ln60/c$c;->c:Ln60/c$c;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lo61/j;

    .line 11
    new-instance v1, Lqz1/i;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 12
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    invoke-direct {v1, v0}, Lqz1/i;-><init>(Lnz1/k;)V

    .line 14
    new-instance v2, Lqz1/b;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 15
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    invoke-direct {v2, v0}, Lqz1/b;-><init>(Lnz1/k;)V

    .line 17
    new-instance v3, Lqz1/a;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 18
    iget-object v0, v0, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/f;

    invoke-direct {v3, v0}, Lqz1/a;-><init>(Lnz1/f;)V

    .line 20
    invoke-virtual {p1}, Ln60/c$c;->l1()Lqz1/h;

    move-result-object v4

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lo61/j;-><init>(Lqz1/i;Lqz1/b;Lqz1/a;Lqz1/h;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Z)V

    return-object p2
.end method
