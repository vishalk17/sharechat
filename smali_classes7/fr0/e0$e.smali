.class public final Lfr0/e0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/e0;->h(Lfr0/e0;Lnq0/p;I)Lup0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnq0/p;",
        "Lnq0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/e0;


# direct methods
.method public constructor <init>(Lfr0/e0;)V
    .locals 0

    iput-object p1, p0, Lfr0/e0$e;->b:Lfr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnq0/p;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfr0/e0$e;->b:Lfr0/e0;

    .line 4
    iget-object v0, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v0, Lpq0/e;

    .line 6
    invoke-static {p1, v0}, Lg1/f;->O(Lnq0/p;Lpq0/e;)Lnq0/p;

    move-result-object p1

    return-object p1
.end method
