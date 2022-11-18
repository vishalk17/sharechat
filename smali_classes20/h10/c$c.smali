.class public final Lh10/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/c;-><init>(Landroid/content/Context;Ljr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lkr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh10/c;


# direct methods
.method public constructor <init>(Lh10/c;)V
    .locals 0

    iput-object p1, p0, Lh10/c$c;->b:Lh10/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/c$c;->b:Lh10/c;

    invoke-virtual {v0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Ljr/k;

    .line 3
    iget-object v1, v0, Ljr/k;->b:Ljr/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Ljr/h;->NATIVE:Ljr/h;

    iget-object v1, v1, Ljr/c;->b:Ljr/h;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Ljr/k;->f:Z

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lnr/b;->c(Ljr/k;)V

    .line 7
    iget-object v1, v0, Ljr/k;->e:Lpr/a;

    .line 8
    iget-object v2, v1, Lpr/a;->c:Lkr/a;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lkr/a;

    invoke-direct {v2, v0}, Lkr/a;-><init>(Ljr/k;)V

    .line 10
    iput-object v2, v1, Lpr/a;->c:Lkr/a;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEvents already exists for AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
