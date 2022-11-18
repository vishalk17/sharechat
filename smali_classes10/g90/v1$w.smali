.class public final Lg90/v1$w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->U3(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$reportPostSuspend$2"
    f = "PostRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$w;->b:Lg90/v1;

    iput-object p2, p0, Lg90/v1$w;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg90/v1$w;->d:Z

    iput-boolean p4, p0, Lg90/v1$w;->e:Z

    iput-object p5, p0, Lg90/v1$w;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/v1$w;->g:Ljava/lang/String;

    iput-object p7, p0, Lg90/v1$w;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lg90/v1$w;

    iget-object v1, p0, Lg90/v1$w;->b:Lg90/v1;

    iget-object v2, p0, Lg90/v1$w;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lg90/v1$w;->d:Z

    iget-boolean v4, p0, Lg90/v1$w;->e:Z

    iget-object v5, p0, Lg90/v1$w;->f:Ljava/lang/String;

    iget-object v6, p0, Lg90/v1$w;->g:Ljava/lang/String;

    iget-object v7, p0, Lg90/v1$w;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg90/v1$w;-><init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lg90/v1$w;->b:Lg90/v1;

    iget-object v2, p0, Lg90/v1$w;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lg90/v1$w;->d:Z

    iget-boolean v4, p0, Lg90/v1$w;->e:Z

    iget-object v5, p0, Lg90/v1$w;->f:Ljava/lang/String;

    iget-object v6, p0, Lg90/v1$w;->g:Ljava/lang/String;

    iget-object v7, p0, Lg90/v1$w;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lg90/v1;->P6(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    .line 4
    new-instance p1, La50/a$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
