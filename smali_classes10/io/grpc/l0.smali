.class public final Lio/grpc/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Lio/grpc/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/f1;->q:Lio/grpc/v0$f;

    sput-object v0, Lio/grpc/l0;->a:Lio/grpc/v0$f;

    .line 2
    sget-object v0, Lio/grpc/f1;->o:Lio/grpc/v0$f;

    sput-object v0, Lio/grpc/l0;->b:Lio/grpc/v0$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
