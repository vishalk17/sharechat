.class public final Lkp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp/f;

.field private static final b:Z

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/f;

    invoke-direct {v0}, Lkp/f;-><init>()V

    sput-object v0, Lkp/f;->a:Lkp/f;

    const-string v0, "VisibilityScrollListener"

    .line 1
    sput-object v0, Lkp/f;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkp/f;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkp/f;->c:Ljava/lang/String;

    return-object v0
.end method
