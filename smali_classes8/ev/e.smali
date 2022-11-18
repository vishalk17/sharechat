.class public final Lev/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldv/d;

.field public final synthetic c:Ldv/d;

.field public final synthetic d:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;Ldv/d;Ldv/d;)V
    .locals 0

    iput-object p1, p0, Lev/e;->d:Lev/l;

    iput-object p2, p0, Lev/e;->b:Ldv/d;

    iput-object p3, p0, Lev/e;->c:Ldv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/e;->d:Lev/l;

    iget-object v1, p0, Lev/e;->b:Ldv/d;

    invoke-virtual {v0, v1}, Lev/m;->e(Ldv/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lev/e;->d:Lev/l;

    invoke-virtual {v0}, Lev/m;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lev/e;->d:Lev/l;

    iget-object v1, p0, Lev/e;->c:Ldv/d;

    .line 4
    iput-object v1, v0, Lev/l;->G:Ldv/d;

    :goto_0
    return-void
.end method
