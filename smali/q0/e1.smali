.class public final Lq0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/d1;


# instance fields
.field public final a:Z

.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln3/i;",
            "Ln3/i;",
            "Lr0/w<",
            "Ln3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Ln3/i;",
            "-",
            "Ln3/i;",
            "+",
            "Lr0/w<",
            "Ln3/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lq0/e1;->a:Z

    .line 3
    iput-object p2, p0, Lq0/e1;->b:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lq0/e1;->a:Z

    return v0
.end method

.method public final b(JJ)Lr0/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lr0/w<",
            "Ln3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/e1;->b:Ldp0/p;

    .line 2
    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, p2}, Ln3/i;-><init>(J)V

    new-instance p1, Ln3/i;

    invoke-direct {p1, p3, p4}, Ln3/i;-><init>(J)V

    .line 3
    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/w;

    return-object p1
.end method
