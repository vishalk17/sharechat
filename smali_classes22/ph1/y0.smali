.class public final Lph1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Loi1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Las1/c;

.field public final c:Lbt1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Las1/c;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/y0;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lph1/y0;->b:Las1/c;

    .line 4
    iput-object p3, p0, Lph1/y0;->c:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Loi1/x;

    .line 3
    iget-object v1, p0, Lph1/y0;->a:Lcom/google/gson/Gson;

    .line 4
    iget-object v2, p0, Lph1/y0;->b:Las1/c;

    .line 5
    iget-object v3, p0, Lph1/y0;->c:Lbt1/a;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Loi1/x;-><init>(Lcom/google/gson/Gson;Las1/c;Lbt1/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
