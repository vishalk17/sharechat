.class public final Lnz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lnz1/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lnz1/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz1/i;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lnz1/i;->b:Lnz1/j;

    return-void
.end method
