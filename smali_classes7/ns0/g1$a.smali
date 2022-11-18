.class public final Lns0/g1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/g1;-><init>(Lks0/b;Lks0/b;Lks0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lls0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lns0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns0/g1<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lns0/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns0/g1<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lns0/g1$a;->b:Lns0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lls0/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lns0/g1$a;->b:Lns0/g1;

    .line 4
    iget-object v0, v0, Lns0/g1;->a:Lks0/b;

    .line 5
    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 6
    iget-object v0, p0, Lns0/g1$a;->b:Lns0/g1;

    .line 7
    iget-object v0, v0, Lns0/g1;->b:Lks0/b;

    .line 8
    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 9
    iget-object v0, p0, Lns0/g1$a;->b:Lns0/g1;

    .line 10
    iget-object v0, v0, Lns0/g1;->c:Lks0/b;

    .line 11
    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
