.class public final Lph1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lri1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li02/b;


# direct methods
.method public constructor <init>(Li02/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/b1;->a:Li02/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lri1/c;

    .line 3
    iget-object v1, p0, Lph1/b1;->a:Li02/b;

    .line 4
    invoke-direct {v0, v1, p1}, Lri1/c;-><init>(Li02/b;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
