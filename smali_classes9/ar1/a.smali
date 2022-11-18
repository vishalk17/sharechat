.class public final Lar1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lar1/b;


# direct methods
.method public constructor <init>(Lar1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStoreManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar1/a;->a:Lar1/b;

    return-void
.end method


# virtual methods
.method public final a()Lar1/b;
    .locals 1

    iget-object v0, p0, Lar1/a;->a:Lar1/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common_sharechat_prefv2"

    const-string v1, "common_sharechat_pref"

    const-string v2, "debug_preferences"

    const-string v3, "in.mohalla.k_factor"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
