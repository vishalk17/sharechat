.class public final Lhb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Lq30/a;

.field public final c:Lm30/a;

.field public final d:Lyr0/b0;

.field public final e:Lyr0/b0;

.field public final f:Lyr0/b0;

.field public final g:Lyr0/b0;

.field public final h:Lyr0/b0;

.field public final i:Lyr0/c0;


# direct methods
.method public constructor <init>(Lq30/a;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rxSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb0/b;->b:Lq30/a;

    .line 3
    iput-object p2, p0, Lhb0/b;->c:Lm30/a;

    .line 4
    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->d:Lyr0/b0;

    .line 5
    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->e:Lyr0/b0;

    .line 6
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->f:Lyr0/b0;

    .line 7
    invoke-interface {p2}, Lm30/a;->g()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->g:Lyr0/b0;

    .line 8
    invoke-interface {p2}, Lm30/a;->m()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->h:Lyr0/b0;

    .line 9
    invoke-interface {p2}, Lm30/a;->e()Lyr0/c0;

    move-result-object p1

    iput-object p1, p0, Lhb0/b;->i:Lyr0/c0;

    return-void
.end method


# virtual methods
.method public final a()Lmn0/z;
    .locals 1

    iget-object v0, p0, Lhb0/b;->b:Lq30/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->e:Lyr0/b0;

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->d:Lyr0/b0;

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->f:Lyr0/b0;

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->i:Lyr0/c0;

    return-object v0
.end method

.method public final f()Lmn0/z;
    .locals 1

    iget-object v0, p0, Lhb0/b;->b:Lq30/a;

    invoke-interface {v0}, Lq30/a;->f()Lmn0/z;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->g:Lyr0/b0;

    return-object v0
.end method

.method public final h()Lmn0/z;
    .locals 1

    iget-object v0, p0, Lhb0/b;->b:Lq30/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lhb0/b;->h:Lyr0/b0;

    return-object v0
.end method
