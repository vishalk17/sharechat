.class final Lsharechat/feature/chatroom/consultation/utils/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/Integer;",
            "ZIZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->d:Z

    iput p4, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->e:I

    iput-boolean p5, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->g:Lr00/a;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->h:Ljava/lang/String;

    iput p8, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->i:I

    iput p9, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->c:Ljava/lang/Integer;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->d:Z

    iget v3, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->e:I

    iget-boolean v4, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->f:Z

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->g:Lr00/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->h:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/feature/chatroom/consultation/utils/b$c;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/utils/b$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
