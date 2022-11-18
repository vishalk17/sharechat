.class public final Lph1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lph1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsi1/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Llz1/a;

.field public final d:Lb02/a;

.field public final e:Lss1/a;

.field public final f:Lns1/d;

.field public final g:Lth1/c;


# direct methods
.method public constructor <init>(Lsi1/a;Lcom/google/gson/Gson;Llz1/a;Lb02/a;Lss1/a;Lns1/d;Lth1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mvUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioAndParseUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/x0;->a:Lsi1/a;

    .line 3
    iput-object p2, p0, Lph1/x0;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lph1/x0;->c:Llz1/a;

    .line 5
    iput-object p4, p0, Lph1/x0;->d:Lb02/a;

    .line 6
    iput-object p5, p0, Lph1/x0;->e:Lss1/a;

    .line 7
    iput-object p6, p0, Lph1/x0;->f:Lns1/d;

    .line 8
    iput-object p7, p0, Lph1/x0;->g:Lth1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 10

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lph1/j0;

    .line 3
    iget-object v2, p0, Lph1/x0;->a:Lsi1/a;

    .line 4
    iget-object v3, p0, Lph1/x0;->b:Lcom/google/gson/Gson;

    .line 5
    iget-object v4, p0, Lph1/x0;->c:Llz1/a;

    .line 6
    iget-object v5, p0, Lph1/x0;->d:Lb02/a;

    .line 7
    iget-object v6, p0, Lph1/x0;->e:Lss1/a;

    .line 8
    iget-object v7, p0, Lph1/x0;->f:Lns1/d;

    .line 9
    iget-object v8, p0, Lph1/x0;->g:Lth1/c;

    move-object v1, v0

    move-object v9, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lph1/j0;-><init>(Lsi1/a;Lcom/google/gson/Gson;Llz1/a;Lb02/a;Lss1/a;Lns1/d;Lth1/c;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
