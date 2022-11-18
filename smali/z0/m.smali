.class public final Lz0/m;
.super Lz0/b;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b;",
        "Lr2/c<",
        "Lz0/d;",
        ">;",
        "Lz0/d;"
    }
.end annotation


# instance fields
.field public e:Lz0/k;

.field public f:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lb2/d;",
            "+",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lb2/d;",
            "+",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/d;)V

    return-void
.end method

.method public static final c(Lz0/m;Lro0/m;Lq2/q;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lz0/m;->g:Lro0/m;

    .line 2
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    move-object v4, p1

    check-cast v4, Lb2/d;

    .line 4
    iget-object p1, p0, Lz0/m;->e:Lz0/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lz0/k;->c(Lb2/d;)Lb2/d;

    move-result-object v2

    .line 6
    new-instance p1, Lz0/n;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz0/n;-><init>(Lz0/m;Lb2/d;Lq2/q;Lb2/d;Lvo0/d;)V

    invoke-static {p1, p3}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "responder"

    .line 9
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lb2/d;Lq2/q;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lq2/q;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lz0/m$a;-><init>(Lz0/m;Lq2/q;Lb2/d;Lvo0/d;)V

    invoke-static {v0, p3}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Lz0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz0/c;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
