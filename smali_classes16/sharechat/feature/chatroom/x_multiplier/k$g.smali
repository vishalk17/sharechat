.class final Lsharechat/feature/chatroom/x_multiplier/k$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/k;->d(JJJZZLjava/lang/String;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(JJJZZLjava/lang/String;II)V
    .locals 0

    iput-wide p1, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->b:J

    iput-wide p3, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->c:J

    iput-wide p5, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->d:J

    iput-boolean p7, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->e:Z

    iput-boolean p8, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->f:Z

    iput-object p9, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->g:Ljava/lang/String;

    iput p10, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->h:I

    iput p11, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-wide v0, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->b:J

    iget-wide v2, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->c:J

    iget-wide v4, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->d:J

    iget-boolean v6, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->e:Z

    iget-boolean v7, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->f:Z

    iget-object v8, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->g:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->h:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsharechat/feature/chatroom/x_multiplier/k$g;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lsharechat/feature/chatroom/x_multiplier/k;->d(JJJZZLjava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/k$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method