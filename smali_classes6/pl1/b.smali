.class public final Lpl1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.BaseCricketViewModel$trackCricketEvent$1"
    f = "BaseCricketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpl1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl1/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lpl1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/b;->b:Lpl1/c;

    iput-object p2, p0, Lpl1/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lpl1/b;->d:J

    iput-object p5, p0, Lpl1/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lpl1/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lpl1/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lpl1/b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lpl1/b;

    iget-object v1, p0, Lpl1/b;->b:Lpl1/c;

    iget-object v2, p0, Lpl1/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lpl1/b;->d:J

    iget-object v5, p0, Lpl1/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lpl1/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lpl1/b;->g:Ljava/lang/String;

    iget-object v8, p0, Lpl1/b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lpl1/b;-><init>(Lpl1/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpl1/b;->b:Lpl1/c;

    .line 4
    iget-object v0, p1, Lpl1/c;->e:Lss1/a;

    .line 5
    iget-object v1, p0, Lpl1/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lpl1/b;->d:J

    iget-object v4, p0, Lpl1/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lpl1/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lpl1/b;->g:Ljava/lang/String;

    iget-object v7, p0, Lpl1/b;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lss1/a;->Da(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
