.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/b;


# instance fields
.field private final a:Lmi/d;

.field private final b:Lmi/a;


# direct methods
.method public constructor <init>(Lmi/a;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->b:Lmi/a;

    .line 2
    new-instance p1, Lmi/d;

    invoke-direct {p1}, Lmi/d;-><init>()V

    iput-object p1, p0, Lmi/c;->a:Lmi/d;

    return-void
.end method


# virtual methods
.method public g(Lji/a;)Lji/b;
    .locals 2

    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/c;->a:Lmi/d;

    iget-object v1, p0, Lmi/c;->b:Lmi/a;

    invoke-virtual {v1, p1}, Lmi/a;->a(Lji/a;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmi/d;->c(Llg/d;)Lji/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lji/d;)Lji/e;
    .locals 2

    const-string v0, "uisRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/c;->a:Lmi/d;

    iget-object v1, p0, Lmi/c;->b:Lmi/a;

    invoke-virtual {v1, p1}, Lmi/a;->b(Lji/d;)Llg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmi/d;->d(Llg/d;)Lji/e;

    move-result-object p1

    return-object p1
.end method
