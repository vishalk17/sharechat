.class public Ljr0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/v0$a;,
        Ljr0/v0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lmr0/p;

.field public final e:Ljr0/k;

.field public final f:Ljr0/l;

.field public g:I

.field public h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLmr0/p;Ljr0/k;Ljr0/l;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljr0/v0;->a:Z

    .line 3
    iput-boolean p2, p0, Ljr0/v0;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljr0/v0;->c:Z

    .line 5
    iput-object p3, p0, Ljr0/v0;->d:Lmr0/p;

    .line 6
    iput-object p4, p0, Ljr0/v0;->e:Ljr0/k;

    .line 7
    iput-object p5, p0, Ljr0/v0;->f:Ljr0/l;

    return-void
.end method


# virtual methods
.method public final a(Lmr0/i;Lmr0/i;)V
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Ljr0/v0;->i:Lqr0/d;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqr0/d;->clear()V

    return-void
.end method

.method public c(Lmr0/i;Lmr0/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 3
    :cond_0
    iget-object v0, p0, Ljr0/v0;->i:Lqr0/d;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lqr0/d;->d:Lqr0/d$b;

    invoke-virtual {v0}, Lqr0/d$b;->a()Lqr0/d;

    move-result-object v0

    iput-object v0, p0, Ljr0/v0;->i:Lqr0/d;

    :cond_1
    return-void
.end method

.method public final e(Lmr0/i;)Lmr0/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/v0;->e:Ljr0/k;

    invoke-virtual {v0, p1}, Ljr0/k;->a(Lmr0/i;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmr0/i;)Lmr0/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/v0;->f:Ljr0/l;

    invoke-virtual {v0, p1}, Ljr0/l;->a(Lmr0/i;)Lmr0/i;

    move-result-object p1

    return-object p1
.end method
