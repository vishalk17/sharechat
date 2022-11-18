.class public final Lds0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds0/p;


# static fields
.field public static final a:Lds0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds0/t;

    invoke-direct {v0}, Lds0/t;-><init>()V

    sput-object v0, Lds0/t;->a:Lds0/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)Lyr0/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lds0/p;",
            ">;)",
            "Lyr0/t1;"
        }
    .end annotation

    new-instance p1, Lds0/s;

    invoke-direct {p1}, Lds0/s;-><init>()V

    return-object p1
.end method

.method public final getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
