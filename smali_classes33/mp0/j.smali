.class public final Lmp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfp0/f;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/j;->a:Lfp0/f;

    .line 3
    iput-object p2, p0, Lmp0/j;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ldj0/i;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmp0/j;->a:Lfp0/f;

    invoke-virtual {p1}, Ldj0/i;->a()Lsharechat/library/react/b;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/react/b;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmp0/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ldj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfp0/f;->emitRNEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
