.class public final Lkq/d;
.super Lkq/f;
.source "SourceFile"


# static fields
.field public static final d:Lkq/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq/d;

    invoke-direct {v0}, Lkq/d;-><init>()V

    .line 2
    sput-object v0, Lkq/d;->d:Lkq/d;

    sget-object v1, Lkq/f;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkq/f;-><init>()V

    return-void
.end method

.method public static a()Lkq/d;
    .locals 1

    sget-boolean v0, Lkq/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkq/d;

    invoke-direct {v0}, Lkq/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lkq/d;->d:Lkq/d;

    return-object v0
.end method
