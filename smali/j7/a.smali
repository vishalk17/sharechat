.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$b;
    }
.end annotation


# static fields
.field public static final b:Lj7/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lj7/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    sput-object v0, Lj7/a;->b:Lj7/a;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lj7/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lj7/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj7/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/a$b;-><init>(Lj7/a$a;)V

    iput-object v0, p0, Lj7/a;->a:Lj7/a$b;

    return-void
.end method
