.class public final Lop0/t$a;
.super Lop0/c0$d;
.source "SourceFile"

# interfaces
.implements Llp0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0$d<",
        "TR;>;",
        "Llp0/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lop0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/t<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/t<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lop0/c0$d;-><init>()V

    iput-object p1, p0, Lop0/t$a;->i:Lop0/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/t$a;->i:Lop0/t;

    .line 2
    iget-object v0, v0, Lop0/t;->o:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lop0/t$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final q()Lop0/c0;
    .locals 1

    iget-object v0, p0, Lop0/t$a;->i:Lop0/t;

    return-object v0
.end method
