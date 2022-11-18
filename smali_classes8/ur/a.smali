.class public final Lur/a;
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
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lks0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lur/d;


# direct methods
.method public constructor <init>(Lks0/a;Lur/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/a<",
            "TT;>;",
            "Lur/d;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/a;->a:Lks0/a;

    iput-object p2, p0, Lur/a;->b:Lur/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lur/a;->b:Lur/d;

    iget-object v1, p0, Lur/a;->a:Lks0/a;

    invoke-virtual {v0, v1, p1}, Lur/d;->a(Lks0/a;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
