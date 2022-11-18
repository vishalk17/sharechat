.class public final Ljf1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljf1/g;


# direct methods
.method public constructor <init>(Ljf1/g;)V
    .locals 0

    iput-object p1, p0, Ljf1/f;->b:Ljf1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljf1/e;

    iget-object v1, p0, Ljf1/f;->b:Ljf1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljf1/e;-><init>(Ljf1/g;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "class LiveStreamRepoImpl\u2026ce(isCreatedOnce)\n    }\n}"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
