.class public final Led1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lue1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/c1;

.field public final b:Lid1/n;


# direct methods
.method public constructor <init>(Lid1/c1;Lid1/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getLiveStreamViewersUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearViewerListUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/k;->a:Lid1/c1;

    .line 3
    iput-object p2, p0, Led1/k;->b:Lid1/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lue1/r;

    .line 3
    iget-object v1, p0, Led1/k;->a:Lid1/c1;

    .line 4
    iget-object v2, p0, Led1/k;->b:Lid1/n;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lue1/r;-><init>(Landroidx/lifecycle/t0;Lid1/c1;Lid1/n;)V

    return-object v0
.end method
