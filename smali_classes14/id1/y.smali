.class public final Lid1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu1/l;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ltu1/l;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reactHelperImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/y;->a:Ltu1/l;

    .line 3
    iput-object p2, p0, Lid1/y;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lfz1/p;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lid1/y;->a:Ltu1/l;

    .line 2
    iget-object v1, p1, Lfz1/p;->a:Lfz1/n;

    .line 3
    invoke-virtual {v1}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lid1/y;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(event)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfz1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltu1/l;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
