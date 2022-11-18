.class final Lsharechat/feature/post/newfeed/widgets/e$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/e$h;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/newfeed/widgets/e$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/widgets/e$h$a;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/widgets/e$h$a;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/widgets/e$h$a;->b:Lsharechat/feature/post/newfeed/widgets/e$h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 4

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/d$b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/compose/b$k;->c(Landroidx/constraintlayout/compose/b$k;Landroidx/constraintlayout/compose/d$b;FILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/e$h$a;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
