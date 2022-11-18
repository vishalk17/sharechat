.class public final Lur/b;
.super Lbu0/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lur/d;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lur/d;)V
    .locals 0

    invoke-direct {p0}, Lbu0/f$a;-><init>()V

    iput-object p1, p0, Lur/b;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lur/b;->b:Lur/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbu0/y;",
            ")",
            "Lbu0/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lur/b;->b:Lur/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lur/d;->b()Lks0/g;

    move-result-object p2

    invoke-interface {p2}, Lks0/g;->a()Lqs0/c;

    move-result-object p2

    invoke-static {p2, p1}, Lpk/i8;->z(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p1

    .line 3
    new-instance p2, Lur/c;

    iget-object p3, p0, Lur/b;->a:Lokhttp3/MediaType;

    iget-object p4, p0, Lur/b;->b:Lur/d;

    invoke-direct {p2, p3, p1, p4}, Lur/c;-><init>(Lokhttp3/MediaType;Lks0/j;Lur/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbu0/y;",
            ")",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lur/b;->b:Lur/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lur/d;->b()Lks0/g;

    move-result-object p2

    invoke-interface {p2}, Lks0/g;->a()Lqs0/c;

    move-result-object p2

    invoke-static {p2, p1}, Lpk/i8;->z(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p1

    .line 3
    new-instance p2, Lur/a;

    iget-object p3, p0, Lur/b;->b:Lur/d;

    invoke-direct {p2, p1, p3}, Lur/a;-><init>(Lks0/a;Lur/d;)V

    return-object p2
.end method
