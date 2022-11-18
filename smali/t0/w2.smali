.class public final Lt0/w2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lt0/y2;

.field public final synthetic f:Lyr0/e0;


# direct methods
.method public constructor <init>(ZZZLt0/y2;Lyr0/e0;)V
    .locals 0

    iput-boolean p1, p0, Lt0/w2;->b:Z

    iput-boolean p2, p0, Lt0/w2;->c:Z

    iput-boolean p3, p0, Lt0/w2;->d:Z

    iput-object p4, p0, Lt0/w2;->e:Lt0/y2;

    iput-object p5, p0, Lt0/w2;->f:Lyr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw2/i;

    new-instance v1, Lt0/u2;

    iget-object v2, p0, Lt0/w2;->e:Lt0/y2;

    invoke-direct {v1, v2}, Lt0/u2;-><init>(Lt0/y2;)V

    new-instance v2, Lt0/v2;

    iget-object v3, p0, Lt0/w2;->e:Lt0/y2;

    invoke-direct {v2, v3}, Lt0/v2;-><init>(Lt0/y2;)V

    .line 4
    iget-boolean v3, p0, Lt0/w2;->b:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lw2/i;-><init>(Ldp0/a;Ldp0/a;Z)V

    .line 6
    iget-boolean v1, p0, Lt0/w2;->c:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lw2/x;->q(Lw2/b0;Lw2/i;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lw2/x;->m(Lw2/b0;Lw2/i;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lt0/w2;->d:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lt0/t2;

    iget-object v1, p0, Lt0/w2;->f:Lyr0/e0;

    iget-boolean v2, p0, Lt0/w2;->c:Z

    iget-object v3, p0, Lt0/w2;->e:Lt0/y2;

    invoke-direct {v0, v1, v2, v3}, Lt0/t2;-><init>(Lyr0/e0;ZLt0/y2;)V

    invoke-static {p1, v0}, Lw2/x;->i(Lw2/b0;Ldp0/p;)V

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
