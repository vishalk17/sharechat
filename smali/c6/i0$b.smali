.class public final Lc6/i0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/i0;-><init>(Lyr0/b0;Lc6/q;)V
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
.field public final synthetic b:Lc6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/i0$b;->b:Lc6/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/i0$b;->b:Lc6/i0;

    .line 2
    iget-object v1, v0, Lc6/i0;->c:Lc6/q;

    .line 3
    new-instance v2, Lc6/j0;

    invoke-direct {v2, v0}, Lc6/j0;-><init>(Lc6/i0;)V

    invoke-virtual {v1, v2}, Lc6/q;->removeInvalidatedCallback(Lc6/q$d;)V

    .line 4
    iget-object v0, p0, Lc6/i0$b;->b:Lc6/i0;

    .line 5
    iget-object v0, v0, Lc6/i0;->c:Lc6/q;

    .line 6
    invoke-virtual {v0}, Lc6/q;->invalidate()V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
