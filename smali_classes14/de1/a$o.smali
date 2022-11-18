.class public final Lde1/a$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Lgd1/b;


# direct methods
.method public constructor <init>(Ldp0/p;Lgd1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lgd1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$o;->b:Ldp0/p;

    iput-object p2, p0, Lde1/a$o;->c:Lgd1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lde1/a$o;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lde1/a$o;->c:Lgd1/b;

    .line 3
    iget-object v1, v1, Lgd1/b;->a:Lgd1/f0;

    .line 4
    iget-object v2, v1, Lgd1/f0;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lgd1/f0;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
