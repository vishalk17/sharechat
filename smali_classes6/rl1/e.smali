.class public final Lrl1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx1/e;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lrx1/e;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/e;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/e;->b:Lrx1/e;

    iput-object p2, p0, Lrl1/e;->c:Ldp0/q;

    iput p3, p0, Lrl1/e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrl1/e;->b:Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lrl1/e;->c:Ldp0/q;

    iget v7, p0, Lrl1/e;->d:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    .line 5
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOL_T20"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x6fe22cc0

    .line 8
    new-instance v4, Lrl1/b;

    invoke-direct {v4, v0, v6, v7}, Lrl1/b;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;I)V

    invoke-static {v3, v10, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x32df94a7

    .line 10
    new-instance v3, Lrl1/c;

    invoke-direct {v3, v9}, Lrl1/c;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)V

    invoke-static {v0, v10, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x23dfe657

    .line 14
    new-instance v4, Lrl1/d;

    invoke-direct {v4, v0, v6, v7}, Lrl1/d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;I)V

    invoke-static {v3, v10, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
