.class public final Lyr0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$a;
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$a;",
        "Lvo0/f$b<",
        "Lyr0/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyr0/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/p2;

    invoke-direct {v0}, Lyr0/p2;-><init>()V

    sput-object v0, Lyr0/p2;->b:Lyr0/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
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

.method public final get(Lvo0/f$b;)Lvo0/f$a;
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

.method public final getKey()Lvo0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
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

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 0

    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method
