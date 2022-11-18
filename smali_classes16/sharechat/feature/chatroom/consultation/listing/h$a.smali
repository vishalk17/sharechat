.class final Lsharechat/feature/chatroom/consultation/listing/h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/h;->a(Landroidx/compose/ui/h;Lvm0/b;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvm0/b;

.field final synthetic c:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method constructor <init>(Lvm0/b;Lsharechat/feature/chatroom/consultation/listing/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$a;->b:Lvm0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$a;->c:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$a;->b:Lvm0/b;

    invoke-virtual {p2}, Lvm0/b;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/h$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$a;->c:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/consultation/listing/h$a$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/q;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/h$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
