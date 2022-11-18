.class public abstract Lvo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvo/a$a;

    invoke-direct {v0}, Lvo/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lvo/a$a;->h(J)Lvo/d$a;

    sget-object v3, Lvo/c$a;->ATTEMPT_MIGRATION:Lvo/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lvo/a$a;->g(Lvo/c$a;)Lvo/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lvo/a$a;->c(J)Lvo/d$a;

    .line 5
    invoke-virtual {v0}, Lvo/a$a;->a()Lvo/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lvo/c$a;
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    sget-object v1, Lvo/c$a;->REGISTER_ERROR:Lvo/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    sget-object v1, Lvo/c$a;->NOT_GENERATED:Lvo/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    sget-object v1, Lvo/c$a;->ATTEMPT_MIGRATION:Lvo/c$a;

    if-ne v0, v1, :cond_0

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

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    sget-object v1, Lvo/c$a;->REGISTERED:Lvo/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lvo/d$a;
.end method
