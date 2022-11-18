.class public final Lcom/moengage/pushamp/internal/repository/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/moengage/pushamp/internal/repository/remote/a;

.field private final b:Lcom/moengage/pushamp/internal/repository/remote/d;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moengage/pushamp/internal/repository/remote/a;

    invoke-direct {v0}, Lcom/moengage/pushamp/internal/repository/remote/a;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->a:Lcom/moengage/pushamp/internal/repository/remote/a;

    .line 3
    new-instance v0, Lcom/moengage/pushamp/internal/repository/remote/d;

    invoke-direct {v0}, Lcom/moengage/pushamp/internal/repository/remote/d;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->b:Lcom/moengage/pushamp/internal/repository/remote/d;

    const-string v0, "PushAmp_3.0.02_RemoteRepository"

    .line 4
    iput-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzh/a;)Lzh/b;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchCampaignsFromServer() : Will fetch campaigns from server."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->b:Lcom/moengage/pushamp/internal/repository/remote/d;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/repository/remote/c;->a:Lcom/moengage/pushamp/internal/repository/remote/a;

    invoke-virtual {v1, p1}, Lcom/moengage/pushamp/internal/repository/remote/a;->a(Lzh/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/pushamp/internal/repository/remote/d;->e(Llg/d;)Lzh/b;

    move-result-object p1

    const-string v0, "responseParser.parseSync\u2026aignsFromServer(request))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
