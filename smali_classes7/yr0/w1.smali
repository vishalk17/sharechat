.class public final Lyr0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/u0;
.implements Lyr0/p;


# static fields
.field public static final b:Lyr0/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/w1;

    invoke-direct {v0}, Lyr0/w1;-><init>()V

    sput-object v0, Lyr0/w1;->b:Lyr0/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lyr0/l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
