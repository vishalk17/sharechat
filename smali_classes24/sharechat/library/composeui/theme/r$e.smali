.class final Lsharechat/library/composeui/theme/r$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;JZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/theme/r$e;->b:Lcom/google/accompanist/systemuicontroller/c;

    iput-wide p2, p0, Lsharechat/library/composeui/theme/r$e;->c:J

    iput-boolean p4, p0, Lsharechat/library/composeui/theme/r$e;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/theme/r$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/theme/r$e;->b:Lcom/google/accompanist/systemuicontroller/c;

    iget-wide v1, p0, Lsharechat/library/composeui/theme/r$e;->c:J

    iget-boolean v3, p0, Lsharechat/library/composeui/theme/r$e;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/b;->b(Lcom/google/accompanist/systemuicontroller/c;JZLr00/l;ILjava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lsharechat/library/composeui/theme/r$e;->b:Lcom/google/accompanist/systemuicontroller/c;

    iget-wide v8, p0, Lsharechat/library/composeui/theme/r$e;->c:J

    iget-boolean v10, p0, Lsharechat/library/composeui/theme/r$e;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/google/accompanist/systemuicontroller/b;->c(Lcom/google/accompanist/systemuicontroller/c;JZZLr00/l;ILjava/lang/Object;)V

    return-void
.end method
