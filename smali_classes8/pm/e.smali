.class public final Lpm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm/o;

.field public static final b:Lpm/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/o;

    invoke-direct {v0}, Lpm/o;-><init>()V

    sput-object v0, Lpm/e;->a:Lpm/o;

    new-instance v0, Lpm/n;

    invoke-direct {v0}, Lpm/n;-><init>()V

    sput-object v0, Lpm/e;->b:Lpm/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
