.class public final Ldq0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/b;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Lsq0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/c2;

.field public final synthetic c:Ldq0/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ldq0/b;)V
    .locals 0

    iput-object p1, p0, Ldq0/b$a;->b:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p2, p0, Ldq0/b$a;->c:Ldq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0/b$a;->b:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v0

    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    iget-object v1, p0, Ldq0/b$a;->c:Ldq0/b;

    .line 2
    iget-object v1, v1, Ldq0/b;->a:Lsq0/c;

    .line 3
    invoke-virtual {v0, v1}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
