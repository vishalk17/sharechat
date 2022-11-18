.class public final Luh1/u0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lxh1/e;",
        "Lxh1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Lyt1/a;

.field public final g:Lsi1/a;

.field public final h:Lss1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Luh1/u0;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Luh1/u0;->f:Lyt1/a;

    .line 4
    iput-object p3, p0, Luh1/u0;->g:Lsi1/a;

    .line 5
    iput-object p4, p0, Luh1/u0;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lxh1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxh1/e;-><init>(Ljava/util/List;Lcw0/m;ZIILep0/k;)V

    return-object v7
.end method

.method public final r(Lxh1/d;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh1/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luh1/u0$a;-><init>(Lxh1/d;Luh1/u0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
