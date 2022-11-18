.class public final Lhr0/i$b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/i$b;-><init>(Lhr0/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Lup0/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/i$b;


# direct methods
.method public constructor <init>(Lhr0/i$b;)V
    .locals 0

    iput-object p1, p0, Lhr0/i$b$e;->b:Lhr0/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhr0/i$b$e;->b:Lhr0/i$b;

    .line 4
    iget-object v1, v0, Lhr0/i$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v0, Lhr0/i$b;->i:Lhr0/i;

    .line 6
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 7
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p1, Lfr0/j;

    .line 8
    iget-object p1, p1, Lfr0/j;->p:Ltq0/f;

    .line 9
    sget-object v2, Lnq0/q;->q:Lnq0/q$a;

    invoke-virtual {v2, v1, p1}, Ltq0/b;->c(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq0/q;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Lhr0/i$b;->i:Lhr0/i;

    .line 11
    iget-object v0, v0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v0, Lfr0/v;

    .line 13
    invoke-virtual {v0, p1}, Lfr0/v;->h(Lnq0/q;)Lup0/w0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
