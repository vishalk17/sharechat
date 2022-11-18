.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lbb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbb0/b;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 2
    invoke-virtual {p1}, Lbb0/b;->e()Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->yy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbb0/b;->d()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 4
    invoke-virtual {p1}, Lbb0/b;->c()Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->yy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbb0/b;->g()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 6
    invoke-virtual {p1}, Lbb0/b;->h()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ay(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lbb0/b;->h()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 8
    invoke-static {p2, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->zy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/graphics/Typeface;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b$a;->a(Lbb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
