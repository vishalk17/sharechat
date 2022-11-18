.class public final Lq30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmn0/z;
    .locals 1

    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmn0/z;
    .locals 2

    .line 1
    sget-object v0, Llo0/a;->b:Lmn0/z;

    const-string v1, "computation()"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lmn0/z;
    .locals 2

    .line 1
    sget-object v0, Llo0/a;->c:Lmn0/z;

    const-string v1, "io()"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
