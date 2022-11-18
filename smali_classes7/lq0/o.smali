.class public final Llq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/s0;


# instance fields
.field public final b:Lgq0/i;


# direct methods
.method public constructor <init>(Lgq0/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq0/o;->b:Lgq0/i;

    return-void
.end method


# virtual methods
.method public final b()Lup0/t0;
    .locals 2

    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llq0/o;->b:Lgq0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq0/o;->b:Lgq0/i;

    invoke-virtual {v1}, Lgq0/i;->F0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
