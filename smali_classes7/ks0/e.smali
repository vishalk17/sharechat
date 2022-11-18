.class public final Lks0/e;
.super Lns0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lns0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lls0/b;


# direct methods
.method public constructor <init>(Llp0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lns0/b;-><init>()V

    iput-object p1, p0, Lks0/e;->a:Llp0/d;

    .line 2
    sget-object v0, Lls0/c$a;->a:Lls0/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lls0/e;

    new-instance v2, Lks0/e$a;

    invoke-direct {v2, p0}, Lks0/e$a;-><init>(Lks0/e;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object v0

    .line 3
    new-instance v1, Lls0/b;

    invoke-direct {v1, v0, p1}, Lls0/b;-><init>(Lls0/e;Llp0/d;)V

    .line 4
    iput-object v1, p0, Lks0/e;->b:Lls0/b;

    return-void
.end method


# virtual methods
.method public final c()Llp0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lks0/e;->a:Llp0/d;

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lks0/e;->b:Lls0/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lks0/e;->a:Llp0/d;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
