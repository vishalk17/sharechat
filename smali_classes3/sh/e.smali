.class public final Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/d;


# instance fields
.field private final a:Lsh/f;

.field private final b:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/e;->b:Lsh/a;

    .line 2
    new-instance p1, Lsh/f;

    invoke-direct {p1}, Lsh/f;-><init>()V

    iput-object p1, p0, Lsh/e;->a:Lsh/f;

    return-void
.end method


# virtual methods
.method public e(Lrh/b;)Llg/a;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lsh/f;

    iget-object v1, p0, Lsh/e;->b:Lsh/a;

    invoke-virtual {v1, p1}, Lsh/a;->b(Lrh/b;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsh/f;->a(Llg/d;)Llg/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lrh/d;)Llg/a;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lsh/f;

    .line 2
    iget-object v1, p0, Lsh/e;->b:Lsh/a;

    invoke-virtual {v1, p1}, Lsh/a;->a(Lrh/d;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsh/f;->a(Llg/d;)Llg/a;

    move-result-object p1

    return-object p1
.end method
