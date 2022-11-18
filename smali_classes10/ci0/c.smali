.class public final Lci0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci0/c;

.field public static final b:I

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci0/c;

    invoke-direct {v0}, Lci0/c;-><init>()V

    sput-object v0, Lci0/c;->a:Lci0/c;

    const/16 v0, 0x4e2

    .line 1
    sput v0, Lci0/c;->b:I

    const/16 v0, 0x100

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    sput v0, Lci0/c;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
