.class public final Lsharechat/feature/chatroom/family/ui/family/edit/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/family/edit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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


# static fields
.field public static final b:Lsharechat/feature/chatroom/family/ui/family/edit/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/family/ui/family/edit/b$f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/family/ui/family/edit/b$f;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/family/ui/family/edit/b$f;->b:Lsharechat/feature/chatroom/family/ui/family/edit/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 14

    move-object v0, p1

    move-object/from16 v13, p2

    const-string v1, "$this$composed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x440758c4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lcom/google/accompanist/insets/q;->b()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/o;

    .line 3
    invoke-interface {v1}, Lcom/google/accompanist/insets/o;->b()Lcom/google/accompanist/insets/o$b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/accompanist/insets/q;->b()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/accompanist/insets/o;

    .line 6
    invoke-interface {v2}, Lcom/google/accompanist/insets/o;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object v2

    const v3, -0x384098

    .line 7
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/accompanist/insets/o$b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 11
    invoke-static {v3}, Lcom/google/accompanist/insets/s;->a([Lcom/google/accompanist/insets/o$b;)Lcom/google/accompanist/insets/o$b;

    move-result-object v4

    .line 12
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object v1, v4

    check-cast v1, Lcom/google/accompanist/insets/o$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6c30

    const/16 v12, 0x1e4

    move-object/from16 v10, p2

    .line 15
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/insets/k;->a(Lcom/google/accompanist/insets/f;ZZZZFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/ui/family/edit/b$f;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
