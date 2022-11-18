.class final Lsharechat/feature/chatroom/family/navigation/l$d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/l$d$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field final synthetic f:Landroidx/navigation/s;


# direct methods
.method constructor <init>(Lr00/a;ILandroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Landroidx/navigation/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Landroidx/navigation/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->f:Landroidx/navigation/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/o$b;->b:Lsharechat/feature/chatroom/family/navigation/o$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/o;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->b:Lr00/a;

    iget v3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->c:I

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->d:Landroidx/compose/runtime/c2;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v0, v1, v3, v4, v5}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;-><init>(Lr00/a;ILandroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    const v1, 0x771be46d

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/o$a;->b:Lsharechat/feature/chatroom/family/navigation/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/o;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->f:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    const v1, -0x8452e3e

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
