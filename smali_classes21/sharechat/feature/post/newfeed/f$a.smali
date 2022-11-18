.class final Lsharechat/feature/post/newfeed/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/f;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/post/newfeed/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/newfeed/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/f$a;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/f$a;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/f$a;->b:Lsharechat/feature/post/newfeed/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/post/newfeed/h;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/f$a;->a(Lsharechat/feature/post/newfeed/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
