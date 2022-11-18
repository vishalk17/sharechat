.class public final Lpd1/f;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lpd1/c;",
        "Lpd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lid1/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/f;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockViewerUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lpd1/f;->e:Lid1/f;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpd1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lpd1/c;-><init>(ILsf1/b;ILep0/k;)V

    return-object v0
.end method

.method public final r()Lsf1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1/c;

    .line 2
    iget-object v0, v0, Lpd1/c;->b:Lsf1/b;

    return-object v0
.end method
