.class public final Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;
.implements Ls2/b0;
.implements Lr2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;",
        "Ls2/b0;",
        "Lr2/d;"
    }
.end annotation


# static fields
.field public static final f:Ls2/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/u;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ls2/u$a;


# instance fields
.field public b:Ls2/v;

.field public final c:Lr2/b;

.field public final d:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lr2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/u$c;-><init>(Lep0/k;)V

    .line 1
    sget-object v0, Ls2/u$b;->b:Ls2/u$b;

    sput-object v0, Ls2/u;->f:Ls2/u$b;

    .line 2
    new-instance v0, Ls2/u$a;

    invoke-direct {v0}, Ls2/u$a;-><init>()V

    sput-object v0, Ls2/u;->g:Ls2/u$a;

    return-void
.end method

.method public constructor <init>(Ls2/v;Lr2/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/u;->b:Ls2/v;

    .line 3
    iput-object p2, p0, Ls2/u;->c:Lr2/b;

    .line 4
    new-instance p1, Lm1/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lr2/a;

    invoke-direct {p1, p2}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ls2/u;->d:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a(Lr2/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/u;->d:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls2/u;->b:Ls2/v;

    invoke-virtual {v0, p1}, Ls2/v;->b(Lr2/a;)Lr2/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lr2/a;->a:Ldp0/a;

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lr2/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/u;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls2/u;->d:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()V

    .line 3
    iget-object v0, p0, Ls2/u;->b:Ls2/v;

    .line 4
    iget-object v0, v0, Ls2/v;->b:Ls2/i;

    .line 5
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    invoke-interface {v0}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    .line 6
    sget-object v1, Ls2/u;->f:Ls2/u$b;

    new-instance v2, Ls2/u$d;

    invoke-direct {v2, p0}, Ls2/u$d;-><init>(Ls2/u;)V

    invoke-virtual {v0, p0, v1, v2}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/u;->b()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Ls2/u;->e:Z

    return v0
.end method
