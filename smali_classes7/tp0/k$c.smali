.class public final Ltp0/k$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/k;-><init>(Lup0/c0;Lir0/l;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/k;

.field public final synthetic c:Lir0/l;


# direct methods
.method public constructor <init>(Ltp0/k;Lir0/l;)V
    .locals 0

    iput-object p1, p0, Ltp0/k$c;->b:Ltp0/k;

    iput-object p2, p0, Ltp0/k$c;->c:Lir0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltp0/k$c;->b:Ltp0/k;

    .line 2
    invoke-virtual {v0}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ltp0/h$b;->a:Lup0/c0;

    .line 4
    sget-object v1, Ltp0/f;->d:Ltp0/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ltp0/f;->h:Lsq0/b;

    .line 6
    new-instance v2, Lup0/d0;

    iget-object v3, p0, Ltp0/k$c;->c:Lir0/l;

    iget-object v4, p0, Ltp0/k$c;->b:Ltp0/k;

    .line 7
    invoke-virtual {v4}, Ltp0/k;->g()Ltp0/h$b;

    move-result-object v4

    .line 8
    iget-object v4, v4, Ltp0/h$b;->a:Lup0/c0;

    .line 9
    invoke-direct {v2, v3, v4}, Lup0/d0;-><init>(Lir0/l;Lup0/c0;)V

    .line 10
    invoke-static {v0, v1, v2}, Lup0/u;->c(Lup0/c0;Lsq0/b;Lup0/d0;)Lup0/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    return-object v0
.end method
