.class public final Lph1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Luh1/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lyt1/a;

.field public final c:Lsi1/a;

.field public final d:Lss1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/i;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lph1/i;->b:Lyt1/a;

    .line 4
    iput-object p3, p0, Lph1/i;->c:Lsi1/a;

    .line 5
    iput-object p4, p0, Lph1/i;->d:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 7

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luh1/u0;

    .line 3
    iget-object v2, p0, Lph1/i;->a:Lcom/google/gson/Gson;

    .line 4
    iget-object v3, p0, Lph1/i;->b:Lyt1/a;

    .line 5
    iget-object v4, p0, Lph1/i;->c:Lsi1/a;

    .line 6
    iget-object v5, p0, Lph1/i;->d:Lss1/a;

    move-object v1, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Luh1/u0;-><init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
