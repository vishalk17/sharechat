.class final Lsharechat/feature/chatroom/consultation/listing/h$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/h$b;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvm0/b;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method constructor <init>(Lvm0/b;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/b;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/listing/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->b:Lvm0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->b:Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->c:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v7, Lsharechat/feature/chatroom/consultation/listing/h$b$a$b;

    invoke-direct {v7, v0}, Lsharechat/feature/chatroom/consultation/listing/h$b$a$b;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;

    invoke-direct {v3, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/listing/h$b$a$c;-><init>(Ljava/util/List;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V

    const v0, 0x49456f69

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 5
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/x;->a(ILr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->b:Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->b:Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lsharechat/feature/chatroom/consultation/listing/a;->a:Lsharechat/feature/chatroom/consultation/listing/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/listing/a;->a()Lr00/r;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/x$a;->b(Landroidx/compose/foundation/lazy/grid/x;ILr00/l;Lr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/listing/h$b$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
