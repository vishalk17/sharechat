.class public final Lfp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lfp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lfp0/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp0/i;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lfp0/i;->b:Lfp0/j;

    return-void
.end method


# virtual methods
.method public final a()Lfp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0/i;->b:Lfp0/j;

    return-object v0
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0/i;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
