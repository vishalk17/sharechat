.class public final Lfk/m82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lfk/l82;

.field public final b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/m82;->d:[B

    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lfk/l82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lfk/m82;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lfk/m82;->b:Ljava/math/BigInteger;

    iput-object p5, p0, Lfk/m82;->a:Lfk/l82;

    return-void
.end method
