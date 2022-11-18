.class final Lsharechat/feature/chatroom/consultation/private_consultation/f$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Z

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->b:I

    iput-boolean p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->f:Lr00/a;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->i:Lr00/l;

    iput p9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->j:I

    iput p10, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->b:I

    iget-boolean v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->c:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->e:Lr00/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->f:Lr00/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->g:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->h:Lr00/l;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->i:Lr00/l;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
