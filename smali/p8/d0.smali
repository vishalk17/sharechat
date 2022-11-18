.class public final Lp8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/d0;->a:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
