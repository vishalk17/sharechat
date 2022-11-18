.class public final Lfk/va0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lfk/va0;->a:Ljava/math/BigInteger;

    const-string v0, "0"

    iput-object v0, p0, Lfk/va0;->b:Ljava/lang/String;

    return-void
.end method
