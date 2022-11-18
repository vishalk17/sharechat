.class final Lsharechat/feature/chatroom/consultation/private_consultation/b$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/b;->e(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/d;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb1/d;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;->b:Lb1/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;->c:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;->b:Lb1/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result p1

    invoke-interface {v1, p1}, Lb1/d;->j(I)F

    move-result p1

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->k(Landroidx/compose/runtime/t0;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;->a(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
