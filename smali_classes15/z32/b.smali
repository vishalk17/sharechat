.class public final Lz32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz32/b;

.field public static final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lz32/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lz32/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz32/b;

    invoke-direct {v0}, Lz32/b;-><init>()V

    sput-object v0, Lz32/b;->a:Lz32/b;

    .line 1
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v4

    check-cast v4, Lbs0/g1;

    sput-object v4, Lz32/b;->b:Lbs0/g1;

    .line 3
    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lz32/b;->c:Lbs0/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
