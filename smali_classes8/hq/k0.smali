.class public abstract Lhq/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/k0$c;,
        Lhq/k0$b;
    }
.end annotation


# static fields
.field public static final a:Lhq/k0$b;

.field public static final b:Lhq/k0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq/k0$b;-><init>(Lhq/k0$a;)V

    sput-object v0, Lhq/k0;->a:Lhq/k0$b;

    .line 2
    new-instance v0, Lhq/k0$c;

    invoke-direct {v0, v1}, Lhq/k0$c;-><init>(Lhq/k0$a;)V

    sput-object v0, Lhq/k0;->b:Lhq/k0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhq/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
