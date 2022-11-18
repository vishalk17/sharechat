.class public final Ldn0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/o2$a;,
        Ldn0/o2$b;
    }
.end annotation


# static fields
.field public static final a:Ldn0/o2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldn0/o2$b;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1, v1}, Ldn0/o2$b;-><init>([BII)V

    .line 3
    sput-object v0, Ldn0/o2;->a:Ldn0/o2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
