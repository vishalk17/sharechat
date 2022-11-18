.class public final Ljr0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/w0;",
        "Ljava/lang/Iterable<",
        "+",
        "Ljr0/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/h;


# direct methods
.method public constructor <init>(Ljr0/h;)V
    .locals 0

    iput-object p1, p0, Ljr0/i;->b:Ljr0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljr0/w0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljr0/i;->b:Ljr0/h;

    invoke-static {v0, p1}, Ljr0/h;->e(Ljr0/h;Ljr0/w0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
