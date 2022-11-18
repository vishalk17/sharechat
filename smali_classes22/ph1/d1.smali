.class public final Lph1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lai1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Li02/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Li02/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/d1;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lph1/d1;->b:Li02/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lai1/e;

    .line 3
    iget-object v1, p0, Lph1/d1;->a:Lcom/google/gson/Gson;

    .line 4
    iget-object v2, p0, Lph1/d1;->b:Li02/b;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lai1/e;-><init>(Lcom/google/gson/Gson;Li02/b;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
