.class public final Lqp/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhq/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/n0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhq/a2;->STRING:Lhq/a2;

    sget-object v1, Lhq/a2;->INT64:Lhq/a2;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Lhq/n0;

    invoke-direct {v3, v0, v1, v2}, Lhq/n0;-><init>(Lhq/a2;Lhq/a2;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lqp/m$c;->a:Lhq/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
