.class public final Lcom/google/common/collect/p;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/p;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    sput-object v0, Lcom/google/common/collect/p;->h:Lcom/google/common/collect/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/w;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/p;->h:Lcom/google/common/collect/p;

    return-object v0
.end method
