.class public final Lhr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhr1/a;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhr1/a;

    invoke-direct {v0}, Lhr1/a;-><init>()V

    sput-object v0, Lhr1/a;->a:Lhr1/a;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lhr1/a;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
