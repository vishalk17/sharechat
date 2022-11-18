.class public final Lkl1/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lm7/c$c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/o;->b:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7/c$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lm7/c$c$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkl1/o;->b:Lep0/o0;

    check-cast p1, Lm7/c$c$d;

    .line 5
    iget-object p1, p1, Lm7/c$c$d;->b:Lw7/p;

    .line 6
    iget-object p1, p1, Lw7/p;->d:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
