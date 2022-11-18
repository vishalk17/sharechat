.class public final Lzq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/a;->a(Lup0/a1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Lzq0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq0/a$a<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq0/a$a;

    invoke-direct {v0}, Lzq0/a$a;-><init>()V

    sput-object v0, Lzq0/a$a;->a:Lzq0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lup0/a1;

    .line 2
    invoke-interface {p1}, Lup0/a1;->e()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lup0/a1;

    .line 6
    invoke-interface {v1}, Lup0/a1;->a()Lup0/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
