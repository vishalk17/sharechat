.class public final Lq7/j$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;->b(Lokhttp3/Request;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq7/j;

.field public d:I


# direct methods
.method public constructor <init>(Lq7/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/j;",
            "Lvo0/d<",
            "-",
            "Lq7/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7/j$c;->c:Lq7/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7/j$c;->b:Ljava/lang/Object;

    iget p1, p0, Lq7/j$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/j$c;->d:I

    iget-object p1, p0, Lq7/j$c;->c:Lq7/j;

    sget-object v0, Lq7/j;->f:Lokhttp3/CacheControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq7/j;->b(Lokhttp3/Request;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
