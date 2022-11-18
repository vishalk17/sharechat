.class final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->ye(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->c:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->d:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->f:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->ye(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
