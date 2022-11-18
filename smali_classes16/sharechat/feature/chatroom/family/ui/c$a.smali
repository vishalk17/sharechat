.class public final Lsharechat/feature/chatroom/family/ui/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/c;->a(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/family/ui/c$a;->b:Z

    iput-boolean p2, p0, Lsharechat/feature/chatroom/family/ui/c$a;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/chatroom/family/ui/c$a;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5703867

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lcom/google/accompanist/insets/q;->b()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/accompanist/insets/o;

    .line 3
    invoke-interface {p3}, Lcom/google/accompanist/insets/o;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lsharechat/feature/chatroom/family/ui/c$a;->b:Z

    .line 5
    iget-boolean v3, p0, Lsharechat/feature/chatroom/family/ui/c$a;->c:Z

    .line 6
    iget-boolean v4, p0, Lsharechat/feature/chatroom/family/ui/c$a;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e4

    move-object v9, p2

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/insets/k;->a(Lcom/google/accompanist/insets/f;ZZZZFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/layout/r0;

    move-result-object p3

    .line 8
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/ui/c$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
