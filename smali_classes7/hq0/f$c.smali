.class public final Lhq0/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq0/f;->h(Ljr0/l0;Lup0/e;Lhq0/a;)Lro0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkr0/d;",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/e;

.field public final synthetic c:Lhq0/f;

.field public final synthetic d:Ljr0/l0;

.field public final synthetic e:Lhq0/a;


# direct methods
.method public constructor <init>(Lup0/e;Lhq0/f;Ljr0/l0;Lhq0/a;)V
    .locals 0

    iput-object p1, p0, Lhq0/f$c;->b:Lup0/e;

    iput-object p2, p0, Lhq0/f$c;->c:Lhq0/f;

    iput-object p3, p0, Lhq0/f$c;->d:Ljr0/l0;

    iput-object p4, p0, Lhq0/f$c;->e:Lhq0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkr0/d;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhq0/f$c;->b:Lup0/e;

    instance-of v1, v0, Lup0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lkr0/d;->b(Lsq0/b;)V

    :cond_2
    :goto_1
    return-object v2
.end method
