.class public final Lkq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/c;


# static fields
.field public static final a:Lkq0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq0/d;

    invoke-direct {v0}, Lkq0/d;-><init>()V

    sput-object v0, Lkq0/d;->a:Lkq0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkq0/d;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lsq0/c;
    .locals 1

    invoke-static {p0}, Lvp0/c$a;->a(Lvp0/c;)Lsq0/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    invoke-virtual {p0}, Lkq0/d;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Ljr0/e0;
    .locals 1

    invoke-virtual {p0}, Lkq0/d;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
