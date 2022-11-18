.class public final Lfr0/v$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/v;->i(Ljava/util/List;Ltq0/p;Lfr0/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lvp0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/v;

.field public final synthetic c:Lfr0/a0;

.field public final synthetic d:Ltq0/p;

.field public final synthetic e:Lfr0/b;

.field public final synthetic f:I

.field public final synthetic g:Lnq0/t;


# direct methods
.method public constructor <init>(Lfr0/v;Lfr0/a0;Ltq0/p;Lfr0/b;ILnq0/t;)V
    .locals 0

    iput-object p1, p0, Lfr0/v$e;->b:Lfr0/v;

    iput-object p2, p0, Lfr0/v$e;->c:Lfr0/a0;

    iput-object p3, p0, Lfr0/v$e;->d:Ltq0/p;

    iput-object p4, p0, Lfr0/v$e;->e:Lfr0/b;

    iput p5, p0, Lfr0/v$e;->f:I

    iput-object p6, p0, Lfr0/v$e;->g:Lnq0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfr0/v$e;->b:Lfr0/v;

    .line 2
    iget-object v0, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 4
    iget-object v1, v0, Lfr0/j;->e:Lfr0/c;

    .line 5
    iget-object v2, p0, Lfr0/v$e;->c:Lfr0/a0;

    iget-object v3, p0, Lfr0/v$e;->d:Ltq0/p;

    iget-object v4, p0, Lfr0/v$e;->e:Lfr0/b;

    iget v5, p0, Lfr0/v$e;->f:I

    iget-object v6, p0, Lfr0/v$e;->g:Lnq0/t;

    invoke-interface/range {v1 .. v6}, Lfr0/c;->h(Lfr0/a0;Ltq0/p;Lfr0/b;ILnq0/t;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
