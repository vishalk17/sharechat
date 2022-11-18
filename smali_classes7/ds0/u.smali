.class public final Lds0/u;
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvo0/f;


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/Object;Lvo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lds0/u;->b:Ldp0/l;

    iput-object p2, p0, Lds0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lds0/u;->d:Lvo0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lds0/u;->b:Ldp0/l;

    iget-object v0, p0, Lds0/u;->c:Ljava/lang/Object;

    iget-object v1, p0, Lds0/u;->d:Lvo0/f;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
