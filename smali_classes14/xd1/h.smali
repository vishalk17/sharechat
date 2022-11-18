.class public final Lxd1/h;
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
.field public final synthetic b:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lgd1/l1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgd1/y;


# direct methods
.method public constructor <init>(Ldp0/r;Lgd1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/r<",
            "-",
            "Lgd1/l1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lgd1/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/h;->b:Ldp0/r;

    iput-object p2, p0, Lxd1/h;->c:Lgd1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd1/h;->b:Ldp0/r;

    .line 2
    sget-object v1, Lgd1/l1;->DECLINE:Lgd1/l1;

    .line 3
    iget-object v2, p0, Lxd1/h;->c:Lgd1/y;

    .line 4
    iget-object v3, v2, Lgd1/y;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lgd1/y;->i:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lgd1/y;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v3, v4, v2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
