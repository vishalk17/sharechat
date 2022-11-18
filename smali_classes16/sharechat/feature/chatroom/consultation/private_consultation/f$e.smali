.class final Lsharechat/feature/chatroom/consultation/private_consultation/f$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->e:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->h:Z

    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->i:Lr00/a;

    iput p9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->e:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->h:Z

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->i:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->j:I

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
