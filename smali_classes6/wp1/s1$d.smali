.class public final Lwp1/s1$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/s1;->a(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.items.SearchComponentItemKt$SearchBar$4"
    f = "SearchComponentItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/SearchComponent;

.field public final synthetic c:La2/w;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/SearchComponent;La2/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "La2/w;",
            "Lvo0/d<",
            "-",
            "Lwp1/s1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/s1$d;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p2, p0, Lwp1/s1$d;->c:La2/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwp1/s1$d;

    iget-object v0, p0, Lwp1/s1$d;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iget-object v1, p0, Lwp1/s1$d;->c:La2/w;

    invoke-direct {p1, v0, v1, p2}, Lwp1/s1$d;-><init>(Lsharechat/library/cvo/generic/SearchComponent;La2/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwp1/s1$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwp1/s1$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwp1/s1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwp1/s1$d;->b:Lsharechat/library/cvo/generic/SearchComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SearchComponent;->getShowKeyboard()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp1/s1$d;->c:La2/w;

    invoke-virtual {p1}, La2/w;->a()V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
