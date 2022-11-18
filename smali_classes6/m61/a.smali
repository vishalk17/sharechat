.class public final Lm61/a;
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgx1/b;


# direct methods
.method public constructor <init>(Ldp0/l;Lgx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lgx1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm61/a;->b:Ldp0/l;

    iput-object p2, p0, Lm61/a;->c:Lgx1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm61/a;->b:Ldp0/l;

    iget-object v1, p0, Lm61/a;->c:Lgx1/b;

    .line 2
    iget-object v1, v1, Lgx1/b;->a:Lfx1/e;

    .line 3
    iget-object v1, v1, Lfx1/e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
