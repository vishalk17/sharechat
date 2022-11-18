.class public final Lhr0/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/b;Lpq0/c;Lpq0/a;Lup0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$e;->b:Lhr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhr0/d$e;->b:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 3
    iget v2, v1, Lnq0/b;->d:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 5
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v2, Lpq0/c;

    .line 6
    iget v1, v1, Lnq0/b;->g:I

    .line 7
    invoke-static {v2, v1}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lhr0/d;->H0()Lhr0/d$a;

    move-result-object v0

    sget-object v2, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    invoke-virtual {v0, v1, v2}, Lhr0/d$a;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v0

    instance-of v1, v0, Lup0/e;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lup0/e;

    :cond_2
    :goto_1
    return-object v3
.end method
