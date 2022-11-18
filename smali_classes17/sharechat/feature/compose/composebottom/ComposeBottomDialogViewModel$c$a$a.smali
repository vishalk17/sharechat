.class final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lma0/g;",
        ">;",
        "Lma0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Boolean;ZZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Lma0/d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->b:I

    iput-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->c:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->d:Z

    iput-boolean p4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->f:Z

    iput-boolean p6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->g:Z

    iput-boolean p7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->h:Z

    iput-object p8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lma0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lma0/g;",
            ">;)",
            "Lma0/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lma0/g;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->b:I

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->c:Ljava/lang/Boolean;

    const-string v2, "postConfirmationEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-boolean v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->d:Z

    .line 5
    iget-boolean v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->e:Z

    .line 6
    iget-boolean v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->f:Z

    .line 7
    iget-boolean v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->g:Z

    .line 8
    iget-boolean v8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->h:Z

    .line 9
    iget-object v9, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->i:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v0 .. v11}, Lma0/g;->b(Lma0/g;IZZZZZZZLjava/util/List;ILjava/lang/Object;)Lma0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;->a(Lh30/a;)Lma0/g;

    move-result-object p1

    return-object p1
.end method
