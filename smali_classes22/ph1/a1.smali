.class public final Lph1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Ldi1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li02/b;

.field public final b:Lsi1/a;

.field public final c:Lss1/a;


# direct methods
.method public constructor <init>(Li02/b;Lsi1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/a1;->a:Li02/b;

    .line 3
    iput-object p2, p0, Lph1/a1;->b:Lsi1/a;

    .line 4
    iput-object p3, p0, Lph1/a1;->c:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldi1/k0;

    .line 3
    iget-object v1, p0, Lph1/a1;->a:Li02/b;

    .line 4
    iget-object v2, p0, Lph1/a1;->b:Lsi1/a;

    .line 5
    iget-object v3, p0, Lph1/a1;->c:Lss1/a;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ldi1/k0;-><init>(Li02/b;Lsi1/a;Lss1/a;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
