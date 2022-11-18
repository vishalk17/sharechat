.class public final Lya0/p$g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lya0/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lya0/p;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lya0/p$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya0/p$g$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lya0/p$g$a;->d:Z

    iput-object p3, p0, Lya0/p$g$a;->e:Lya0/p;

    iput-object p4, p0, Lya0/p$g$a;->f:Ljava/lang/String;

    iput-wide p5, p0, Lya0/p$g$a;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lya0/p$g$a;

    iget-object v1, p0, Lya0/p$g$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lya0/p$g$a;->d:Z

    iget-object v3, p0, Lya0/p$g$a;->e:Lya0/p;

    iget-object v4, p0, Lya0/p$g$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lya0/p$g$a;->g:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lya0/p$g$a;-><init>(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lya0/p$g$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$g$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lya0/p$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lya0/p$g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lya0/p$g$a;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lya0/p$g$a;->d:Z

    iget-object v3, p0, Lya0/p$g$a;->e:Lya0/p;

    iget-object v4, p0, Lya0/p$g$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lya0/p$g$a;->g:J

    iput v2, p0, Lya0/p$g$a;->b:I

    move v2, p1

    move-object v7, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lya0/p$g;->a(Ljava/lang/String;ZLya0/p;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
