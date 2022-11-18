.class final Lsharechat/feature/chatroom/family/ui/family/edit/b$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/family/edit/b;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/focus/g;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILr00/l;Landroidx/compose/ui/focus/g;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/focus/g;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->d:Landroidx/compose/ui/focus/g;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->b:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->i(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->c:Lr00/l;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->h(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;->d:Landroidx/compose/ui/focus/g;

    .line 6
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->a(I)Z

    :goto_0
    return-void
.end method
