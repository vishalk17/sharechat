.class public final Lbn0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbn0/o;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lbn0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lbn0/n;

    new-instance v2, Lbn0/k;

    invoke-direct {v2}, Lbn0/k;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbn0/l;->a:Lbn0/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbn0/o;-><init>([Lbn0/n;)V

    sput-object v0, Lbn0/o;->b:Lbn0/o;

    return-void
.end method

.method public varargs constructor <init>([Lbn0/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbn0/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lbn0/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lbn0/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
