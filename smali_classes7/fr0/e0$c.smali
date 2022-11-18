.class public final Lfr0/e0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/e0;-><init>(Lcom/google/android/play/core/assetpacks/u;Lfr0/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lup0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/e0;


# direct methods
.method public constructor <init>(Lfr0/e0;)V
    .locals 0

    iput-object p1, p0, Lfr0/e0$c;->b:Lfr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lfr0/e0$c;->b:Lfr0/e0;

    .line 3
    iget-object v1, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 4
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v1, Lpq0/c;

    .line 5
    invoke-static {v1, p1}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Lsq0/b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 9
    iget-object v0, v0, Lfr0/j;->b:Lup0/c0;

    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lup0/u;->b(Lup0/c0;Lsq0/b;)Lup0/h;

    move-result-object p1

    instance-of v0, p1, Lup0/w0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lup0/w0;

    :cond_1
    :goto_0
    return-object v2
.end method
