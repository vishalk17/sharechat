.class public final Lph1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Luh1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lyt1/a;

.field public final c:Lsi1/a;

.field public final d:Lss1/a;

.field public final e:Lns1/d;

.field public final f:Lxs0/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Lns1/d;Lxs0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adExperimentManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/a;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lph1/a;->b:Lyt1/a;

    .line 4
    iput-object p3, p0, Lph1/a;->c:Lsi1/a;

    .line 5
    iput-object p4, p0, Lph1/a;->d:Lss1/a;

    .line 6
    iput-object p5, p0, Lph1/a;->e:Lns1/d;

    .line 7
    iput-object p6, p0, Lph1/a;->f:Lxs0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 9

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luh1/b0;

    .line 3
    iget-object v2, p0, Lph1/a;->a:Lcom/google/gson/Gson;

    .line 4
    iget-object v3, p0, Lph1/a;->b:Lyt1/a;

    .line 5
    iget-object v4, p0, Lph1/a;->c:Lsi1/a;

    .line 6
    iget-object v5, p0, Lph1/a;->d:Lss1/a;

    .line 7
    iget-object v6, p0, Lph1/a;->e:Lns1/d;

    .line 8
    iget-object v7, p0, Lph1/a;->f:Lxs0/a;

    move-object v1, v0

    move-object v8, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Luh1/b0;-><init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Lns1/d;Lxs0/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
