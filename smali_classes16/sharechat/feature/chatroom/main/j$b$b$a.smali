.class final Lsharechat/feature/chatroom/main/j$b$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lum0/w;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lum0/w;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/feature/chatroom/main/v;

.field final synthetic i:Lcom/facebook/react/h;

.field final synthetic j:Landroidx/navigation/s;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;ILum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;Landroidx/navigation/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lum0/w;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lr00/l<",
            "-",
            "Lum0/w;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lcom/facebook/react/h;",
            "Landroidx/navigation/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->e:Lum0/w;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->i:Lcom/facebook/react/h;

    iput-object p9, p0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/main/z$e;->b:Lsharechat/feature/chatroom/main/z$e;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$a;

    iget-object v11, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v12, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->c:Lr00/l;

    iget v13, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->d:I

    iget-object v14, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->e:Lum0/w;

    iget-object v15, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->g:Lr00/l;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->i:Lcom/facebook/react/h;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lsharechat/feature/chatroom/main/j$b$b$a$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;ILum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;)V

    const v2, 0x25a4ff92

    const/4 v10, 0x1

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/main/z$h;->b:Lsharechat/feature/chatroom/main/z$h;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$d;

    iget-object v12, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v13, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v14, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->g:Lr00/l;

    iget-object v15, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lsharechat/feature/chatroom/main/j$b$b$a$d;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Lr00/l;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V

    const v2, -0x6f8b55e3

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/main/z$c;->b:Lsharechat/feature/chatroom/main/z$c;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$e;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2, v4, v5}, Lsharechat/feature/chatroom/main/j$b$b$a$e;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, 0x5365f246

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/main/z$g;->b:Lsharechat/feature/chatroom/main/z$g;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$f;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2, v4}, Lsharechat/feature/chatroom/main/j$b$b$a$f;-><init>(Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, 0x7f234a5

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/main/z$b;->b:Lsharechat/feature/chatroom/main/z$b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$g;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/main/j$b$b$a$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, -0x438188fc

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lsharechat/feature/chatroom/main/z$a;->b:Lsharechat/feature/chatroom/main/z$a;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$h;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2, v4}, Lsharechat/feature/chatroom/main/j$b$b$a$h;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, 0x710ab963

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lsharechat/feature/chatroom/main/z$j;->b:Lsharechat/feature/chatroom/main/z$j;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$i;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2, v4, v5, v6}, Lsharechat/feature/chatroom/main/j$b$b$a$i;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, 0x2596fbc2

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lsharechat/feature/chatroom/main/z$d;->b:Lsharechat/feature/chatroom/main/z$d;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$j;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v1, v2, v4}, Lsharechat/feature/chatroom/main/j$b$b$a$j;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v2, -0x25dcc1df

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lsharechat/feature/chatroom/main/z$k;->b:Lsharechat/feature/chatroom/main/z$k;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$k;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    invoke-direct {v1, v2, v4, v5, v6}, Lsharechat/feature/chatroom/main/j$b$b$a$k;-><init>(Landroidx/navigation/s;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;)V

    const v2, -0x71507f80

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lsharechat/feature/chatroom/main/z$f;->b:Lsharechat/feature/chatroom/main/z$f;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$b;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v4, v5, v6}, Lsharechat/feature/chatroom/main/j$b$b$a$b;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V

    const v2, 0x433bc2df

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lsharechat/feature/chatroom/main/z$i;->b:Lsharechat/feature/chatroom/main/z$i;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lsharechat/feature/chatroom/main/j$b$b$a$c;

    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->j:Landroidx/navigation/s;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->h:Lsharechat/feature/chatroom/main/v;

    iget-object v5, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b$b$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v4, v5, v6}, Lsharechat/feature/chatroom/main/j$b$b$a$c;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V

    const v2, -0x837fac2

    invoke-static {v2, v10, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$b$b$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
