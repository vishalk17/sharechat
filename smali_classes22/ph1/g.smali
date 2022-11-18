.class public final Lph1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Ldi1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li02/b;

.field public final b:Lss1/a;

.field public final c:Lsi1/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lns1/d;

.field public final f:Lb02/a;

.field public final g:Lj02/a;

.field public final h:Lth1/k;

.field public final i:Lth1/c;

.field public final j:Lf02/b;

.field public final k:Lhb0/a;


# direct methods
.method public constructor <init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lth1/k;Lth1/c;Lf02/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseGalleryImageUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioAndParseUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/g;->a:Li02/b;

    .line 3
    iput-object p2, p0, Lph1/g;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lph1/g;->c:Lsi1/a;

    .line 5
    iput-object p4, p0, Lph1/g;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lph1/g;->e:Lns1/d;

    .line 7
    iput-object p6, p0, Lph1/g;->f:Lb02/a;

    .line 8
    iput-object p7, p0, Lph1/g;->g:Lj02/a;

    .line 9
    iput-object p8, p0, Lph1/g;->h:Lth1/k;

    .line 10
    iput-object p9, p0, Lph1/g;->i:Lth1/c;

    .line 11
    iput-object p10, p0, Lph1/g;->j:Lf02/b;

    .line 12
    iput-object p11, p0, Lph1/g;->k:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 14

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldi1/n;

    .line 3
    iget-object v2, p0, Lph1/g;->a:Li02/b;

    .line 4
    iget-object v3, p0, Lph1/g;->b:Lss1/a;

    .line 5
    iget-object v4, p0, Lph1/g;->c:Lsi1/a;

    .line 6
    iget-object v5, p0, Lph1/g;->d:Lcom/google/gson/Gson;

    .line 7
    iget-object v6, p0, Lph1/g;->e:Lns1/d;

    .line 8
    iget-object v7, p0, Lph1/g;->f:Lb02/a;

    .line 9
    iget-object v8, p0, Lph1/g;->g:Lj02/a;

    .line 10
    iget-object v9, p0, Lph1/g;->h:Lth1/k;

    .line 11
    iget-object v10, p0, Lph1/g;->i:Lth1/c;

    .line 12
    iget-object v11, p0, Lph1/g;->j:Lf02/b;

    .line 13
    iget-object v12, p0, Lph1/g;->k:Lhb0/a;

    move-object v1, v0

    move-object v13, p1

    .line 14
    invoke-direct/range {v1 .. v13}, Ldi1/n;-><init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lth1/k;Lth1/c;Lf02/b;Lhb0/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
