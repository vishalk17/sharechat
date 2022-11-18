.class final Lsharechat/feature/chatroom/family/ui/family/edit/b$i;
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
        "Landroidx/compose/foundation/text/u;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/focus/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$i;->b:Landroidx/compose/ui/focus/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/u;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/family/ui/family/edit/b$i;->b:Landroidx/compose/ui/focus/g;

    .line 2
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->a(I)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/u;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/ui/family/edit/b$i;->a(Landroidx/compose/foundation/text/u;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
