.class public final Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/b;


# instance fields
.field private final a:Lsg/b;

.field private final b:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c;->b:Lug/a;

    .line 2
    new-instance p1, Lsg/b;

    invoke-direct {p1}, Lsg/b;-><init>()V

    iput-object p1, p0, Lug/c;->a:Lsg/b;

    return-void
.end method


# virtual methods
.method public B(Lhg/d;)Z
    .locals 2

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/c;->a:Lsg/b;

    iget-object v1, p0, Lug/c;->b:Lug/a;

    invoke-virtual {v1, p1}, Lug/a;->b(Lhg/d;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/b;->b(Llg/d;)Z

    move-result p1

    return p1
.end method

.method public H(Lhg/g;)Lhg/h;
    .locals 2

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/c;->a:Lsg/b;

    iget-object v1, p0, Lug/c;->b:Lug/a;

    invoke-virtual {v1, p1}, Lug/a;->f(Lhg/g;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/b;->c(Llg/d;)Lhg/h;

    move-result-object p1

    return-object p1
.end method

.method public U(Lgg/r;)V
    .locals 1

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/c;->b:Lug/a;

    invoke-virtual {v0, p1}, Lug/a;->g(Lgg/r;)V

    return-void
.end method

.method public f(Lhg/a;)Lhg/b;
    .locals 2

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/c;->a:Lsg/b;

    iget-object v1, p0, Lug/c;->b:Lug/a;

    invoke-virtual {v1, p1}, Lug/a;->a(Lhg/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/b;->a(Llg/d;)Lhg/b;

    move-result-object p1

    return-object p1
.end method
