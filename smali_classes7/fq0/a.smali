.class public final Lfq0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcq0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/c2;

.field public final synthetic c:Lup0/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/g;)V
    .locals 0

    iput-object p1, p0, Lfq0/a;->b:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p2, p0, Lfq0/a;->c:Lup0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfq0/a;->b:Lcom/google/android/play/core/assetpacks/c2;

    iget-object v1, p0, Lfq0/a;->c:Lup0/g;

    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v1

    invoke-static {v0, v1}, Lfq0/b;->d(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcq0/z;

    move-result-object v0

    return-object v0
.end method
