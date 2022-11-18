.class public final Lfq0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0/b;->e(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcom/google/android/play/core/assetpacks/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Lvp0/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)V
    .locals 0

    iput-object p1, p0, Lfq0/b$a;->b:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p2, p0, Lfq0/b$a;->c:Lvp0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfq0/b$a;->b:Lcom/google/android/play/core/assetpacks/c2;

    iget-object v1, p0, Lfq0/b$a;->c:Lvp0/h;

    invoke-static {v0, v1}, Lfq0/b;->d(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcq0/z;

    move-result-object v0

    return-object v0
.end method
