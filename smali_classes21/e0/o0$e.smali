.class public final Le0/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a2$a<",
        "Le0/o0;",
        "Lf0/t0;",
        "Le0/o0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Le0/o0$e;-><init>(Lf0/f1;)V

    return-void
.end method

.method public constructor <init>(Lf0/f1;)V
    .locals 3

    .line 2
    const-class v0, Le0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/o0$e;->a:Lf0/f1;

    .line 4
    sget-object v1, Lj0/h;->u:Lf0/b;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Le0/o0$e;->a:Lf0/f1;

    .line 10
    sget-object v1, Lj0/h;->u:Lf0/b;

    invoke-virtual {p1, v1, v0}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Le0/o0$e;->a:Lf0/f1;

    .line 12
    sget-object v1, Lj0/h;->t:Lf0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    invoke-virtual {p1, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v2, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Le0/o0$e;->a:Lf0/f1;

    .line 16
    sget-object v1, Lj0/h;->t:Lf0/b;

    invoke-virtual {v0, v1, p1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lf0/e1;
    .locals 1

    iget-object v0, p0, Le0/o0$e;->a:Lf0/f1;

    return-object v0
.end method

.method public final bridge synthetic b()Lf0/a2;
    .locals 1

    invoke-virtual {p0}, Le0/o0$e;->c()Lf0/t0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf0/t0;
    .locals 2

    new-instance v0, Lf0/t0;

    iget-object v1, p0, Le0/o0$e;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0/t0;-><init>(Lf0/i1;)V

    return-object v0
.end method
