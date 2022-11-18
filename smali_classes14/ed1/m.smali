.class public final Led1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lle1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/t1;

.field public final b:Lid1/z3;


# direct methods
.method public constructor <init>(Lid1/t1;Lid1/z3;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getQuickGiftsUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGiftUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/m;->a:Lid1/t1;

    .line 3
    iput-object p2, p0, Led1/m;->b:Lid1/z3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lle1/l;

    .line 3
    iget-object v1, p0, Led1/m;->a:Lid1/t1;

    .line 4
    iget-object v2, p0, Led1/m;->b:Lid1/z3;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lle1/l;-><init>(Landroidx/lifecycle/t0;Lid1/t1;Lid1/z3;)V

    return-object v0
.end method
