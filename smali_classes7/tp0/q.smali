.class public final Ltp0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqr0/a$c;"
    }
.end annotation


# static fields
.field public static final a:Ltp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp0/q<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp0/q;

    invoke-direct {v0}, Ltp0/q;-><init>()V

    sput-object v0, Ltp0/q;->a:Ltp0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lup0/b;

    .line 2
    invoke-interface {p1}, Lup0/b;->a()Lup0/b;

    move-result-object p1

    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
