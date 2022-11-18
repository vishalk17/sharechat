.class public final Led1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lkd1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbt1/a;

.field public final b:Lid1/r2;

.field public final c:Luf1/b;

.field public final d:Lus1/a;


# direct methods
.method public constructor <init>(Lbt1/a;Lid1/r2;Luf1/b;Lus1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTipUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/g;->a:Lbt1/a;

    .line 3
    iput-object p2, p0, Led1/g;->b:Lid1/r2;

    .line 4
    iput-object p3, p0, Led1/g;->c:Luf1/b;

    .line 5
    iput-object p4, p0, Led1/g;->d:Lus1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 7

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkd1/w;

    .line 3
    iget-object v3, p0, Led1/g;->a:Lbt1/a;

    .line 4
    iget-object v4, p0, Led1/g;->b:Lid1/r2;

    .line 5
    iget-object v5, p0, Led1/g;->c:Luf1/b;

    .line 6
    iget-object v6, p0, Led1/g;->d:Lus1/a;

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lkd1/w;-><init>(Landroidx/lifecycle/t0;Lbt1/a;Lid1/r2;Luf1/b;Lus1/a;)V

    return-object v0
.end method
