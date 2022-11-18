.class public final Lvr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/l$b;
    }
.end annotation


# instance fields
.field public final b:Lvr/r;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 4
    iget-boolean v0, v0, Lgs/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvr/m;

    invoke-direct {v0}, Lvr/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvr/n;

    invoke-direct {v0}, Lvr/n;-><init>()V

    :goto_0
    iput-object v0, p0, Lvr/l;->b:Lvr/r;

    return-void
.end method

.method public synthetic constructor <init>(Lvr/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(I)B
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0, p1}, Lvr/r;->J(I)B

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0}, Lvr/r;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0}, Lvr/r;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZII)Z
    .locals 6

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lvr/r;->d(Ljava/lang/String;Ljava/lang/String;ZII)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0, p1}, Lvr/r;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0}, Lvr/r;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0, p1}, Lvr/r;->s(I)Z

    move-result p1

    return p1
.end method
