.class public abstract Los1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/v$e;,
        Los1/v$f;,
        Los1/v$c;,
        Los1/v$a;,
        Los1/v$d;,
        Los1/v$b;
    }
.end annotation


# static fields
.field public static final a:Los1/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Los1/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/v$b;-><init>(Lep0/k;)V

    sput-object v0, Los1/v;->a:Los1/v$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Los1/v;-><init>()V

    return-void
.end method
