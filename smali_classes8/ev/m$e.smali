.class public final Lev/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/m;->I()Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lel/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;)V
    .locals 0

    iput-object p1, p0, Lev/m$e;->b:Lev/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/m$e;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->i()Lxv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev/m$e;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->i()Lxv/a;

    move-result-object v0

    invoke-virtual {v0}, Lxv/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lev/m$e;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->l()Lel/k;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lel/n;->d()Lel/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method
