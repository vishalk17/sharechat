.class public final Lqp/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhq/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/n0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhq/a2;->STRING:Lhq/a2;

    .line 2
    new-instance v1, Lhq/n0;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lhq/n0;-><init>(Lhq/a2;Lhq/a2;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lqp/m$d;->a:Lhq/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
