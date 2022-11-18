.class final Lsharechat/feature/chatroom/referral_program/a0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/a0;->a(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/referral_program/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/referral_program/a0$b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/referral_program/a0$b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/a0$b;->b:Lsharechat/feature/chatroom/referral_program/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/referral_program/a0$b$a;->b:Lsharechat/feature/chatroom/referral_program/a0$b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object p1

    .line 2
    sget-object v4, Lsharechat/feature/chatroom/referral_program/a0$b$b;->b:Lsharechat/feature/chatroom/referral_program/a0$b$b;

    invoke-static {v0, v4, v1, v0}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/a0$b;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
