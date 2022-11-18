.class public final Lxd1/b$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b;->d(Lgd1/y;Ldp0/r;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/l1;

.field public final synthetic c:Ldp0/r;
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

.field public final synthetic d:Lgd1/y;


# direct methods
.method public constructor <init>(Lgd1/l1;Ldp0/r;Lgd1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/l1;",
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

    iput-object p1, p0, Lxd1/b$w;->b:Lgd1/l1;

    iput-object p2, p0, Lxd1/b$w;->c:Ldp0/r;

    iput-object p3, p0, Lxd1/b$w;->d:Lgd1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd1/b$w;->b:Lgd1/l1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxd1/b$w;->c:Ldp0/r;

    .line 3
    iget-object v2, p0, Lxd1/b$w;->d:Lgd1/y;

    .line 4
    iget-object v3, v2, Lgd1/y;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lgd1/y;->i:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lgd1/y;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0, v3, v4, v2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
