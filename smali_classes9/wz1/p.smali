.class public final Lwz1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/f;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lnz1/f;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/p;->a:Lnz1/f;

    .line 3
    iput-object p2, p0, Lwz1/p;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lfz1/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz1/p;->a:Lnz1/f;

    .line 2
    iget-object v1, p1, Lfz1/p;->a:Lfz1/n;

    .line 3
    invoke-virtual {v1}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwz1/p;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(event)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfz1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnz1/f;->l7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
