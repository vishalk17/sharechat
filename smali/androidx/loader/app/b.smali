.class Landroidx/loader/app/b;
.super Landroidx/loader/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/b$c;,
        Landroidx/loader/app/b$b;,
        Landroidx/loader/app/b$a;
    }
.end annotation


# static fields
.field static c:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/x;

.field private final b:Landroidx/loader/app/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/x;

    .line 3
    invoke-static {p2}, Landroidx/loader/app/b$c;->p(Landroidx/lifecycle/x0;)Landroidx/loader/app/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    return-void
.end method

.method private e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;Landroidx/loader/content/b;)Landroidx/loader/content/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;",
            "Landroidx/loader/content/b<",
            "TD;>;)",
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {v0}, Landroidx/loader/app/b$c;->u()V

    .line 2
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/a$a;->a(ILandroid/os/Bundle;)Landroidx/loader/content/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/b$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/b;Landroidx/loader/content/b;)V

    .line 7
    sget-boolean p2, Landroidx/loader/app/b;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/b$c;->t(ILandroidx/loader/app/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {p1}, Landroidx/loader/app/b$c;->o()V

    .line 10
    iget-object p1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/b$a;->t(Landroidx/lifecycle/x;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {p2}, Landroidx/loader/app/b$c;->o()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/b$c;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {v0}, Landroidx/loader/app/b$c;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {v0, p1}, Landroidx/loader/app/b$c;->q(I)Landroidx/loader/app/b$a;

    move-result-object v0

    .line 4
    sget-boolean v1, Landroidx/loader/app/b;->c:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/app/b;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;Landroidx/loader/content/b;)Landroidx/loader/content/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/b$a;->t(Landroidx/lifecycle/x;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    invoke-virtual {v0}, Landroidx/loader/app/b$c;->s()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/x;

    invoke-static {v1, v0}, Lt1/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
