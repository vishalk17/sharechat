.class public abstract Lj5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g0$c;,
        Lj5/g0$b;
    }
.end annotation


# static fields
.field public static final a:Lj5/g0$b;

.field public static final b:Lj5/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/g0$b;-><init>(Lj5/g0$a;)V

    sput-object v0, Lj5/g0;->a:Lj5/g0$b;

    .line 2
    new-instance v0, Lj5/g0$c;

    invoke-direct {v0, v1}, Lj5/g0$c;-><init>(Lj5/g0$a;)V

    sput-object v0, Lj5/g0;->b:Lj5/g0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/g0;-><init>()V

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
