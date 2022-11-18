.class final Lsharechat/feature/chatroom/x_multiplier/k$c;
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
.field final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-wide p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->c:J

    iput-boolean p4, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->d:Z

    iput-boolean p5, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->e:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->f:Ljava/lang/String;

    iput p7, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->g:I

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
    iget-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->c:J

    .line 6
    iget-boolean v6, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->d:Z

    .line 7
    iget-boolean v7, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->e:Z

    .line 8
    iget-object v8, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->f:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$c;->g:I

    shr-int/lit8 v9, p2, 0x3

    and-int/lit16 v9, v9, 0x380

    shl-int/lit8 v10, p2, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    shl-int/lit8 v11, p2, 0x9

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    shl-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v10

    or-int v10, v9, p2

    const/4 v11, 0x0

    move-object v9, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lsharechat/feature/chatroom/x_multiplier/k;->d(JJJZZLjava/lang/String;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/k$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
