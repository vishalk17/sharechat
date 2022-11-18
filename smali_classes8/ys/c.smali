.class public final Lys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys/c;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/c;

    invoke-direct {v0}, Lys/c;-><init>()V

    sput-object v0, Lys/c;->a:Lys/c;

    const/4 v0, 0x1

    sput-boolean v0, Lys/c;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
