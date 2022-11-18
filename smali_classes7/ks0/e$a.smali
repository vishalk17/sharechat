.class public final Lks0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks0/e;-><init>(Llp0/d;)V
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
.field public final synthetic b:Lks0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lks0/e$a;->b:Lks0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lls0/a;

    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    invoke-static {v0}, Lg1/f;->e0(Lep0/t0;)Lks0/b;

    move-result-object v0

    check-cast v0, Lns0/e1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lns0/e1;->b:Lns0/w0;

    const-string v1, "type"

    .line 5
    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks0/e$a;->b:Lks0/e;

    .line 7
    iget-object v1, v1, Lks0/e;->a:Llp0/d;

    .line 8
    invoke-interface {v1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lls0/i$a;->a:Lls0/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lls0/e;

    invoke-static {v0, v1, v2}, Ldr1/d;->h(Ljava/lang/String;Lls0/i;[Lls0/e;)Lls0/e;

    move-result-object v0

    const-string v1, "value"

    .line 9
    invoke-static {p1, v1, v0}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
