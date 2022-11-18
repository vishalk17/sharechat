.class public final Lfv1/a$c$a;
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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$addDownload$1$1$1"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a$a;

.field public final synthetic c:Lfv1/a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsh/t;


# direct methods
.method public constructor <init>(Lfv1/a$a;Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a$a;",
            "Lfv1/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lsh/t;",
            "Lvo0/d<",
            "-",
            "Lfv1/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/a$c$a;->b:Lfv1/a$a;

    iput-object p2, p0, Lfv1/a$c$a;->c:Lfv1/a;

    iput-object p3, p0, Lfv1/a$c$a;->d:Ljava/lang/Long;

    iput-object p4, p0, Lfv1/a$c$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lfv1/a$c$a;->f:Lsh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lfv1/a$c$a;

    iget-object v1, p0, Lfv1/a$c$a;->b:Lfv1/a$a;

    iget-object v2, p0, Lfv1/a$c$a;->c:Lfv1/a;

    iget-object v3, p0, Lfv1/a$c$a;->d:Ljava/lang/Long;

    iget-object v4, p0, Lfv1/a$c$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lfv1/a$c$a;->f:Lsh/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfv1/a$c$a;-><init>(Lfv1/a$a;Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/a$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/a$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv1/a$c$a;->b:Lfv1/a$a;

    iget-object v0, p0, Lfv1/a$c$a;->c:Lfv1/a;

    iget-object v1, p0, Lfv1/a$c$a;->d:Ljava/lang/Long;

    iget-object v2, p0, Lfv1/a$c$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lfv1/a$c$a;->f:Lsh/t;

    invoke-static {v0, v1, v2, v3}, Lfv1/a;->i(Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;)Lsh/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lfv1/a$a;->a(Lsh/t;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
