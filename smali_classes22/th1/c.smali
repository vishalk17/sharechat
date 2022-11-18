.class public final Lth1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz1/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lhb0/a;


# direct methods
.method public constructor <init>(Llz1/a;Lcom/google/gson/Gson;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth1/c;->a:Llz1/a;

    .line 3
    iput-object p2, p0, Lth1/c;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lth1/c;->c:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lth1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lth1/c;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lth1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lth1/b;-><init>(Ljava/lang/Long;Lth1/c;ZLvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
