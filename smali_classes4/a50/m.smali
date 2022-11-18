.class public final La50/m;
.super La50/d;
.source "SourceFile"


# static fields
.field public static final b:La50/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La50/m;

    invoke-direct {v0}, La50/m;-><init>()V

    sput-object v0, La50/m;->b:La50/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Unknown exception"

    invoke-direct {p0, v0}, La50/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
