.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "Lvo0/d<",
        "-",
        "Lo12/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onPostAction$1$9"
    f = "NativeWebViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->c:Lyt0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Lvo0/d;

    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->c:Lyt0/b;

    invoke-direct {p1, v0, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;-><init>(Lyt0/b;Lvo0/d;)V

    iput-object p2, p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->b:Ljava/lang/reflect/Type;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c$r;->c:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1/m;

    invoke-static {v0, p1}, Ldc1/b;->m(Lkm1/m;Ljava/lang/reflect/Type;)Lo12/a;

    move-result-object p1

    return-object p1
.end method
