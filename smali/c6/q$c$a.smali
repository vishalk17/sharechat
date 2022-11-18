.class public final Lc6/q$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/q$c;->asPagingSourceFactory(Lyr0/b0;)Ldp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc6/s1<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/b0;

.field public final synthetic c:Lc6/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/b0;Lc6/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            "Lc6/q$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/q$c$a;->b:Lyr0/b0;

    iput-object p2, p0, Lc6/q$c$a;->c:Lc6/q$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc6/i0;

    iget-object v1, p0, Lc6/q$c$a;->b:Lyr0/b0;

    iget-object v2, p0, Lc6/q$c$a;->c:Lc6/q$c;

    invoke-virtual {v2}, Lc6/q$c;->create()Lc6/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/i0;-><init>(Lyr0/b0;Lc6/q;)V

    return-object v0
.end method
