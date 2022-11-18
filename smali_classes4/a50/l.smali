.class public final La50/l;
.super La50/d;
.source "SourceFile"


# static fields
.field public static final b:La50/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La50/l;

    invoke-direct {v0}, La50/l;-><init>()V

    sput-object v0, La50/l;->b:La50/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Error no body"

    invoke-direct {p0, v0}, La50/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
