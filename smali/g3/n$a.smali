.class public final Lg3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg3/n$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg3/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lg3/n;->a(Lg3/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg3/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lg3/n;
    .locals 3

    .line 1
    new-instance v0, Lg3/n;

    iget-object v1, p0, Lg3/n$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lg3/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/n$a;->a:Ljava/util/Map;

    new-instance v1, Lg3/n$c;

    invoke-direct {v1, p2, p3}, Lg3/n$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
