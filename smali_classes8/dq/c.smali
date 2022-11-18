.class public final Ldq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqj/f;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lqj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldq/c;

    invoke-direct {v0}, Ldq/c;-><init>()V

    sput-object v0, Ldq/c;->a:Ldq/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
