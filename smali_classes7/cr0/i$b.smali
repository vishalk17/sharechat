.class public final Lcr0/i$b;
.super Lcr0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcr0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr0/i$b;

    invoke-direct {v0}, Lcr0/i$b;-><init>()V

    sput-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcr0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method
