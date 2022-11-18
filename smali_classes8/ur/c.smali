.class public final Lur/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/f<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lks0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lur/d;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lks0/j;Lur/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "Lks0/j<",
            "-TT;>;",
            "Lur/d;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/c;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lur/c;->b:Lks0/j;

    iput-object p3, p0, Lur/c;->c:Lur/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lur/c;->c:Lur/d;

    iget-object v1, p0, Lur/c;->a:Lokhttp3/MediaType;

    iget-object v2, p0, Lur/c;->b:Lks0/j;

    invoke-virtual {v0, v1, v2, p1}, Lur/d;->c(Lokhttp3/MediaType;Lks0/j;Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
