.class public final Lph1/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lph1/j0;


# direct methods
.method public constructor <init>(Lep0/j0;Lep0/o0;Lph1/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lph1/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lph1/p0;->b:Lep0/j0;

    iput-object p2, p0, Lph1/p0;->c:Lep0/o0;

    iput-object p3, p0, Lph1/p0;->d:Lph1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lph1/p0;->b:Lep0/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 4
    iget-object v0, p0, Lph1/p0;->c:Lep0/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception of mv generation, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lph1/p0;->d:Lph1/j0;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
