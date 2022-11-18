.class public final Lfk/t11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final b:Lfk/yu;

.field public final c:Lfk/c21;

.field public final d:Lfk/bm2;


# direct methods
.method public constructor <init>(Lfk/iz0;Lfk/az0;Lfk/c21;Lfk/bm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/iz0;->a(Ljava/lang/String;)Lfk/yu;

    move-result-object p1

    iput-object p1, p0, Lfk/t11;->b:Lfk/yu;

    iput-object p3, p0, Lfk/t11;->c:Lfk/c21;

    iput-object p4, p0, Lfk/t11;->d:Lfk/bm2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lfk/t11;->b:Lfk/yu;

    iget-object v0, p0, Lfk/t11;->d:Lfk/bm2;

    .line 2
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pu;

    invoke-interface {p2, v0, p1}, Lfk/yu;->j4(Lfk/pu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
