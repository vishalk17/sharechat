.class public final Lph1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Loi1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lsi1/a;

.field public final c:Lib0/e;

.field public final d:Lss1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lsi1/a;Lib0/e;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lph1/b;->b:Lsi1/a;

    .line 4
    iput-object p3, p0, Lph1/b;->c:Lib0/e;

    .line 5
    iput-object p4, p0, Lph1/b;->d:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 7

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Loi1/h;

    .line 3
    iget-object v2, p0, Lph1/b;->a:Lcom/google/gson/Gson;

    .line 4
    iget-object v3, p0, Lph1/b;->b:Lsi1/a;

    .line 5
    iget-object v4, p0, Lph1/b;->c:Lib0/e;

    .line 6
    iget-object v5, p0, Lph1/b;->d:Lss1/a;

    move-object v1, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Loi1/h;-><init>(Lcom/google/gson/Gson;Lsi1/a;Lib0/e;Lss1/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
