.class final Lsharechat/feature/chatroom/x_multiplier/k$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            "J",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->b:Z

    iput-boolean p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->d:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-wide p4, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->e:J

    iput-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->g:Lr00/a;

    iput-object p8, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->h:Lr00/a;

    iput p9, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->i:I

    iput p10, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-boolean v0, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->b:Z

    iget-boolean v1, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->c:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->d:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iget-wide v3, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->e:J

    iget-object v5, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->g:Lr00/a;

    iget-object v7, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->h:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lsharechat/feature/chatroom/x_multiplier/k$d;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/x_multiplier/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/k$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
