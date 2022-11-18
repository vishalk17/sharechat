.class public final synthetic Lpg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# static fields
.field public static final synthetic a:Lpg/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/t;

    invoke-direct {v0}, Lpg/t;-><init>()V

    sput-object v0, Lpg/t;->a:Lpg/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lpg/c1$b;

    .line 1
    new-instance v2, Lpg/j0;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lpg/j0;-><init>(I)V

    .line 2
    new-instance v8, Lpg/m;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 3
    invoke-interface {p1, v8}, Lpg/c1$b;->ma(Lpg/m;)V

    return-void
.end method
