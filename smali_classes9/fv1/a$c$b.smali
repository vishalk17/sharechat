.class public final Lfv1/a$c$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$addDownload$1$1$2"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a$a;

.field public final synthetic c:Lsh/f0;


# direct methods
.method public constructor <init>(Lfv1/a$a;Lsh/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a$a;",
            "Lsh/f0;",
            "Lvo0/d<",
            "-",
            "Lfv1/a$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/a$c$b;->b:Lfv1/a$a;

    iput-object p2, p0, Lfv1/a$c$b;->c:Lsh/f0;

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

    new-instance p1, Lfv1/a$c$b;

    iget-object v0, p0, Lfv1/a$c$b;->b:Lfv1/a$a;

    iget-object v1, p0, Lfv1/a$c$b;->c:Lsh/f0;

    invoke-direct {p1, v0, v1, p2}, Lfv1/a$c$b;-><init>(Lfv1/a$a;Lsh/f0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/a$c$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/a$c$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv1/a$c$b;->b:Lfv1/a$a;

    iget-object v0, p0, Lfv1/a$c$b;->c:Lsh/f0;

    invoke-interface {p1, v0}, Lfv1/a$a;->a(Lsh/t;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
