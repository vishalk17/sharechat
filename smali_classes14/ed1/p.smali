.class public final Led1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Loe1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luf1/b;


# direct methods
.method public constructor <init>(Luf1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "livestreamAnalyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/p;->a:Luf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Loe1/c0;

    .line 3
    iget-object v1, p0, Led1/p;->a:Luf1/b;

    .line 4
    invoke-direct {v0, p1, v1}, Loe1/c0;-><init>(Landroidx/lifecycle/t0;Luf1/b;)V

    return-object v0
.end method
