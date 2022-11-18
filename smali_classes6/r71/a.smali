.class public abstract Lr71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr71/a$a;,
        Lr71/a$b;,
        Lr71/a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lr71/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr71/a$a;->a:Lr71/a$a;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr71/a$b;->a:Lr71/a$b;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "post"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lr71/a$c;->a:Lr71/a$c;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "share and post"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
