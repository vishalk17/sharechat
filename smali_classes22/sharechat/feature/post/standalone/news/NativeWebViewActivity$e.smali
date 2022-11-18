.class final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ae(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$a;

    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ae(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v1

    invoke-direct {v3, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$b;

    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ae(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v1

    invoke-direct {v4, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    const v7, 0x8c08

    const-string v5, "newsNative"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->ye(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 7
    new-instance v1, Lsharechat/library/composeui/theme/s;

    const/4 v2, 0x0

    .line 8
    invoke-static {v8, v2}, Landroidx/compose/foundation/j;->a(Landroidx/compose/runtime/i;I)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Fe()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v15}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const v3, -0xa88591a

    const/4 v4, 0x1

    .line 11
    new-instance v5, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$c;

    iget-object v6, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-direct {v5, v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e$c;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V

    invoke-static {v8, v3, v4, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object/from16 v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
