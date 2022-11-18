.class public final Loi1/h;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lqi1/c;",
        "Lqi1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Lsi1/a;

.field public final g:Lib0/e;

.field public final h:Lss1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lsi1/a;Lib0/e;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Loi1/h;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Loi1/h;->f:Lsi1/a;

    .line 4
    iput-object p3, p0, Loi1/h;->g:Lib0/e;

    .line 5
    iput-object p4, p0, Loi1/h;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lqi1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqi1/c;-><init>(Ljava/util/List;IZILep0/k;)V

    return-object v6
.end method

.method public final r(Lqi1/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loi1/h$a;-><init>(Lqi1/a;Loi1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
