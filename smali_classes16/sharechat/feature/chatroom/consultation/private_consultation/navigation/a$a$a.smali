.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->f:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->g:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->b:Landroidx/navigation/s;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->d:I

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->f:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->g:Landroidx/compose/runtime/c2;

    move-object v0, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILandroidx/navigation/s;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Landroidx/compose/runtime/c2;)V

    iget v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->d:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v10, v0, 0x8

    const/16 v11, 0xc

    move-object v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, p1

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
