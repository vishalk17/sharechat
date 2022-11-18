.class public final Lu1/f$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f;->a(Ljava/lang/Object;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu1/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu1/f$d;


# direct methods
.method public constructor <init>(Lu1/f;Ljava/lang/Object;Lu1/f$d;)V
    .locals 0

    iput-object p1, p0, Lu1/f$e;->b:Lu1/f;

    iput-object p2, p0, Lu1/f$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu1/f$e;->d:Lu1/f$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu1/f$e;->b:Lu1/f;

    .line 4
    iget-object p1, p1, Lu1/f;->b:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p0, Lu1/f$e;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lu1/f$e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lu1/f$e;->b:Lu1/f;

    .line 7
    iget-object p1, p1, Lu1/f;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lu1/f$e;->b:Lu1/f;

    .line 10
    iget-object p1, p1, Lu1/f;->b:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, p0, Lu1/f$e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu1/f$e;->d:Lu1/f$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lu1/f$e;->d:Lu1/f$d;

    iget-object v0, p0, Lu1/f$e;->b:Lu1/f;

    iget-object v1, p0, Lu1/f$e;->c:Ljava/lang/Object;

    .line 13
    new-instance v2, Lu1/g;

    invoke-direct {v2, p1, v0, v1}, Lu1/g;-><init>(Lu1/f$d;Lu1/f;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
