.class public final Lmv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv/c;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv/c;

    invoke-direct {v0}, Lmv/c;-><init>()V

    sput-object v0, Lmv/c;->a:Lmv/c;

    const v0, -0x1b61e16f

    .line 1
    sput v0, Lmv/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lmv/c;->b:I

    return v0
.end method
