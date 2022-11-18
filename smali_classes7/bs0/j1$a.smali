.class public final Lbs0/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbs0/j1$a;

.field public static final b:Lbs0/k1;

.field public static final c:Lbs0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs0/j1$a;

    invoke-direct {v0}, Lbs0/j1$a;-><init>()V

    sput-object v0, Lbs0/j1$a;->a:Lbs0/j1$a;

    .line 1
    new-instance v0, Lbs0/k1;

    invoke-direct {v0}, Lbs0/k1;-><init>()V

    sput-object v0, Lbs0/j1$a;->b:Lbs0/k1;

    .line 2
    new-instance v0, Lbs0/l1;

    invoke-direct {v0}, Lbs0/l1;-><init>()V

    sput-object v0, Lbs0/j1$a;->c:Lbs0/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbs0/j1$a;)Lbs0/j1;
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lbs0/m1;

    invoke-direct {p0, v0, v1, v2, v3}, Lbs0/m1;-><init>(JJ)V

    return-object p0
.end method
