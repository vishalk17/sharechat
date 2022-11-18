.class public final Lfe1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfe1/t;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfe1/t;Ldp0/l;Ldp0/a;Ldp0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/t;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/p;->b:Lfe1/t;

    iput-object p2, p0, Lfe1/p;->c:Ldp0/l;

    iput-object p3, p0, Lfe1/p;->d:Ldp0/a;

    iput-object p4, p0, Lfe1/p;->e:Ldp0/p;

    iput-object p5, p0, Lfe1/p;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe1/p;->b:Lfe1/t;

    check-cast v0, Lfe1/t$a;

    .line 2
    iget-object v0, v0, Lfe1/t$a;->a:Lgd1/h0;

    .line 3
    iget-object v0, v0, Lgd1/h0;->e:Lgd1/v;

    .line 4
    iget-boolean v1, v0, Lgd1/v;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lfe1/p;->c:Ldp0/l;

    .line 6
    iget-object v0, v0, Lgd1/v;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lfe1/p;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lfe1/p;->e:Ldp0/p;

    .line 10
    iget-object v0, v0, Lgd1/v;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lfe1/p;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
