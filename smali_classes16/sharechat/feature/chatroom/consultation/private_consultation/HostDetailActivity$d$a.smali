.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 9

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
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Oe()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p2

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 6
    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Ae(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)Lbz/a;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->ye(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)Lqk0/a;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 10
    invoke-virtual {v4}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Oe()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v5

    .line 11
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-direct {v6, v0, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a$a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;Landroidx/compose/runtime/c2;)V

    sget p2, Lkp0/b;->d:I

    sget v0, Lkp0/d;->c:I

    or-int/2addr p2, v0

    sget v0, Lkp0/g;->d:I

    or-int/2addr p2, v0

    sget v0, Lkp0/e;->c:I

    or-int/2addr p2, v0

    sget v0, Lkp0/f;->d:I

    or-int/2addr p2, v0

    sget v0, Lkp0/h;->d:I

    or-int/2addr p2, v0

    sget v0, Lsr0/c;->c:I

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0xc

    or-int/lit16 v8, p2, 0x1240

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a;->a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
