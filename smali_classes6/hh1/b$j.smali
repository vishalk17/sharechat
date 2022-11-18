.class public final Lhh1/b$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/b;->o(Ljava/lang/String;)V
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
    c = "sharechat.feature.mojlite.mojliteCache.MojLiteVideoCacheUtil$stopInternal$1"
    f = "MojLiteVideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhh1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhh1/b;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lhh1/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh1/b$j;->b:Lhh1/b;

    iput-object p2, p0, Lhh1/b$j;->c:Ljava/lang/String;

    iput p3, p0, Lhh1/b$j;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lhh1/b$j;

    iget-object v0, p0, Lhh1/b$j;->b:Lhh1/b;

    iget-object v1, p0, Lhh1/b$j;->c:Ljava/lang/String;

    iget v2, p0, Lhh1/b$j;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lhh1/b$j;-><init>(Lhh1/b;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhh1/b$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhh1/b$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhh1/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh1/b$j;->b:Lhh1/b;

    invoke-virtual {p1}, Lhh1/b;->m()Lqh/n;

    move-result-object p1

    iget-object v0, p0, Lhh1/b$j;->c:Ljava/lang/String;

    iget v1, p0, Lhh1/b$j;->d:I

    invoke-virtual {p1, v0, v1}, Lqh/n;->f(Ljava/lang/String;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
