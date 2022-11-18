.class public abstract Lvo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$a;


# instance fields
.field private final key:Lvo0/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo0/a;->key:Lvo0/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lvo0/f$b;)Lvo0/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lvo0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lvo0/a;->key:Lvo0/f$b;

    return-object v0
.end method

.method public minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lvo0/f;)Lvo0/f;
    .locals 0

    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method
