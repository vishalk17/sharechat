.class final Lsharechat/feature/chatroom/consultation/listing/h$b$b;
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
        "Landroidx/compose/foundation/lazy/b0;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->b:Lvm0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->b:Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->c:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->b:Lvm0/b;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->d:Lsharechat/feature/chatroom/consultation/listing/e;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v5, Lsharechat/feature/chatroom/consultation/listing/h$b$b$c;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/consultation/listing/h$b$b$c;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v6, Lsharechat/feature/chatroom/consultation/listing/h$b$b$d;

    invoke-direct {v6, v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/listing/h$b$b$d;-><init>(Ljava/util/List;Lr00/l;Lvm0/b;Lsharechat/feature/chatroom/consultation/listing/e;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/h$b$b$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->b:Lvm0/b;

    invoke-direct {v0, v2}, Lsharechat/feature/chatroom/consultation/listing/h$b$b$b;-><init>(Lvm0/b;)V

    const v2, -0x10cae094

    invoke-static {v2, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/listing/h$b$b;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
