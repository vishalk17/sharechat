.class final Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->c:Lr00/q;

    iput p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->e()Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->c:Lr00/q;

    iget v8, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->d:I

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    .line 3
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KOL_T20"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x6fe22cc0

    .line 6
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$a;

    invoke-direct {v5, v1, v7, v8}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$a;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;I)V

    invoke-static {v4, v10, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x32df94a7

    .line 7
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$b;

    invoke-direct {v4, v9}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$b;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)V

    invoke-static {v1, v10, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x23dfe657

    .line 10
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$c;

    invoke-direct {v5, v1, v7, v8}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a$c;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;I)V

    invoke-static {v4, v10, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
