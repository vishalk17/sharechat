.class public final Led1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lef1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/y;

.field public final b:Luu1/b;

.field public final c:Lns1/d;

.field public final d:Lbt1/a;

.field public final e:Lus1/a;

.field public final f:Lxs0/a;


# direct methods
.method public constructor <init>(Lid1/y;Luu1/b;Lns1/d;Lbt1/a;Lus1/a;Lxs0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "emitLsRnEventsUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/n;->a:Lid1/y;

    .line 3
    iput-object p2, p0, Led1/n;->b:Luu1/b;

    .line 4
    iput-object p3, p0, Led1/n;->c:Lns1/d;

    .line 5
    iput-object p4, p0, Led1/n;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Led1/n;->e:Lus1/a;

    .line 7
    iput-object p6, p0, Led1/n;->f:Lxs0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 9

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lef1/d;

    .line 3
    iget-object v3, p0, Led1/n;->a:Lid1/y;

    .line 4
    iget-object v4, p0, Led1/n;->b:Luu1/b;

    .line 5
    iget-object v5, p0, Led1/n;->c:Lns1/d;

    .line 6
    iget-object v6, p0, Led1/n;->d:Lbt1/a;

    .line 7
    iget-object v7, p0, Led1/n;->e:Lus1/a;

    .line 8
    iget-object v8, p0, Led1/n;->f:Lxs0/a;

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lef1/d;-><init>(Landroidx/lifecycle/t0;Lid1/y;Luu1/b;Lns1/d;Lbt1/a;Lus1/a;Lxs0/a;)V

    return-object v0
.end method
