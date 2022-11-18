.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/j;

.field public static final b:Lz2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/j;

    invoke-direct {v0}, Lz2/j;-><init>()V

    sput-object v0, Lz2/j;->a:Lz2/j;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lz2/l;

    invoke-direct {v0}, Lz2/l;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lz2/j;->b:Lz2/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
