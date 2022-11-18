.class public final Lsi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi0/b;
.implements Ljz1/a;


# instance fields
.field public final b:Lb22/k;

.field public final c:Lbt1/a;

.field public final d:Ljz1/a;


# direct methods
.method public constructor <init>(Lb22/k;Lbt1/a;Ljz1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileServiceV2"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsi0/d;->b:Lb22/k;

    .line 3
    iput-object p2, p0, Lsi0/d;->c:Lbt1/a;

    .line 4
    iput-object p3, p0, Lsi0/d;->d:Ljz1/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvo0/d<",
            "-",
            "Lkv1/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi0/d;->d:Ljz1/a;

    invoke-interface {v0, p1, p2}, Ljz1/a;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
