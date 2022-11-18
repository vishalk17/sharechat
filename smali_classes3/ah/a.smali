.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/b;


# instance fields
.field private final a:Lah/b;


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 1

    iget-object v0, p0, Lah/a;->a:Lah/b;

    invoke-interface {v0}, Lah/b;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lah/a;->a:Lah/b;

    invoke-interface {v0}, Lah/b;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah/a;->a:Lah/b;

    invoke-interface {v0}, Lah/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/a;->a:Lah/b;

    invoke-interface {v0, p1}, Lah/b;->e(Ljava/lang/String;)V

    return-void
.end method
