.class public final Lrj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj0/a;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj0/a;

    invoke-direct {v0}, Lrj0/a;-><init>()V

    sput-object v0, Lrj0/a;->a:Lrj0/a;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lrj0/a;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lrj0/a;->b:F

    return v0
.end method
