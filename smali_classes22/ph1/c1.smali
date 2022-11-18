.class public final Lph1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lli1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llz1/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Llz1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/c1;->a:Llz1/a;

    .line 3
    iput-object p2, p0, Lph1/c1;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lli1/e;

    .line 3
    iget-object v1, p0, Lph1/c1;->a:Llz1/a;

    .line 4
    iget-object v2, p0, Lph1/c1;->b:Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lli1/e;-><init>(Llz1/a;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
