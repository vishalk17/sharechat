.class public final Ljr0/u;
.super Ljr0/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/u$a;
    }
.end annotation


# static fields
.field public static final d:Ljr0/u$a;


# instance fields
.field public final b:Ljr0/c1;

.field public final c:Ljr0/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/u$a;-><init>(Lep0/k;)V

    sput-object v0, Ljr0/u;->d:Ljr0/u$a;

    return-void
.end method

.method public constructor <init>(Ljr0/c1;Ljr0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/c1;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/u;->b:Ljr0/c1;

    .line 3
    iput-object p2, p0, Ljr0/u;->c:Ljr0/c1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljr0/u;->b:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljr0/u;->c:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljr0/u;->b:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljr0/u;->c:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lvp0/h;)Lvp0/h;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/u;->c:Ljr0/c1;

    iget-object v1, p0, Ljr0/u;->b:Ljr0/c1;

    invoke-virtual {v1, p1}, Ljr0/c1;->c(Lvp0/h;)Lvp0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr0/c1;->c(Lvp0/h;)Lvp0/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljr0/e0;)Ljr0/z0;
    .locals 1

    iget-object v0, p0, Ljr0/u;->b:Ljr0/c1;

    invoke-virtual {v0, p1}, Ljr0/c1;->d(Ljr0/e0;)Ljr0/z0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr0/u;->c:Ljr0/c1;

    invoke-virtual {v0, p1}, Ljr0/c1;->d(Ljr0/e0;)Ljr0/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr0/u;->c:Ljr0/c1;

    iget-object v1, p0, Ljr0/u;->b:Ljr0/c1;

    invoke-virtual {v1, p1, p2}, Ljr0/c1;->f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljr0/c1;->f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method
