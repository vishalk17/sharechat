.class public final Lhr0/d$a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d$a;-><init>(Lhr0/d;Lkr0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljr0/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d$a;


# direct methods
.method public constructor <init>(Lhr0/d$a;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$a$d;->b:Lhr0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0/d$a$d;->b:Lhr0/d$a;

    .line 2
    iget-object v1, v0, Lhr0/d$a;->g:Lkr0/d;

    .line 3
    iget-object v0, v0, Lhr0/d$a;->j:Lhr0/d;

    .line 4
    invoke-virtual {v1, v0}, Lkr0/d;->e(Lup0/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
