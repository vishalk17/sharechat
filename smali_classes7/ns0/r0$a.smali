.class public final Lns0/r0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/r0;-><init>(Lks0/b;Lks0/b;)V
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
.field public final synthetic b:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0/b;Lks0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/b<",
            "TK;>;",
            "Lks0/b<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lns0/r0$a;->b:Lks0/b;

    iput-object p2, p0, Lns0/r0$a;->c:Lks0/b;

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
    iget-object v0, p0, Lns0/r0$a;->b:Lks0/b;

    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 4
    iget-object v0, p0, Lns0/r0$a;->c:Lks0/b;

    invoke-interface {v0}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
