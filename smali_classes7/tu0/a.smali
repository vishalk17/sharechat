.class public final Ltu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu0/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lh00/b;

.field public final b:Lyr0/e0;

.field public c:Ls00/p;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu0/a$a;-><init>(Lep0/k;)V

    const-string v0, "RewardedAdsApi"

    sput-object v0, Ltu0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh00/b;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gamAdDfmEntryProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu0/a;->a:Lh00/b;

    .line 3
    iput-object p2, p0, Ltu0/a;->b:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ltu0/c$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltu0/a;->c:Ls00/p;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ltu0/a$d;

    invoke-direct {v1, p2}, Ltu0/a$d;-><init>(Ltu0/c$a;)V

    invoke-interface {v0, p1, v1}, Ls00/p;->b(Landroid/app/Activity;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltu0/a$e;

    invoke-direct {v0, p2, p0, p1}, Ltu0/a$e;-><init>(Ltu0/c$a;Ltu0/a;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ltu0/a;->c(Ltu0/c$a;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltu0/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltu0/a;->c(Ltu0/c$a;)V

    return-void
.end method

.method public final c(Ltu0/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltu0/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ltu0/c$a;->e(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Ltu0/a$c;

    invoke-direct {v1, p0, p1}, Ltu0/a$c;-><init>(Ltu0/a;Ltu0/c$a;)V

    .line 4
    iget-object p1, p0, Ltu0/a;->b:Lyr0/e0;

    new-instance v2, Ltu0/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ltu0/a$b;-><init>(Ltu0/a;Ljava/lang/String;Ltu0/a$c;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
