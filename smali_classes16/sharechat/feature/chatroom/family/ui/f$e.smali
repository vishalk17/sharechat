.class final Lsharechat/feature/chatroom/family/ui/f$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lgm0/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lgm0/q;

.field final synthetic f:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lr00/l;Lgm0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lgm0/q;",
            "Li00/a0;",
            ">;",
            "Lgm0/q;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/family/ui/f$e;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/f$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/f$e;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/ui/f$e;->e:Lgm0/q;

    iput p5, p0, Lsharechat/feature/chatroom/family/ui/f$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget v0, p0, Lsharechat/feature/chatroom/family/ui/f$e;->b:I

    iget-object v1, p0, Lsharechat/feature/chatroom/family/ui/f$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$e;->d:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/ui/f$e;->e:Lgm0/q;

    iget p2, p0, Lsharechat/feature/chatroom/family/ui/f$e;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/ui/f$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
