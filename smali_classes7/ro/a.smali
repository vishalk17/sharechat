.class public final Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/a;

    invoke-direct {v0}, Lro/a;-><init>()V

    sput-object v0, Lro/a;->a:Lro/a;

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
    sget-boolean v0, Lro/a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lro/a;->b:Z

    return-void
.end method
