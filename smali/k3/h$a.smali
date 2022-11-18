.class public final Lk3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/h$a;

    invoke-direct {v0}, Lk3/h$a;-><init>()V

    sput-object v0, Lk3/h$a;->a:Lk3/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lk3/h;
    .locals 3

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->n:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lk3/b;

    invoke-direct {v0, p1, p2}, Lk3/b;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v0, Lk3/h$b;->b:Lk3/h$b;

    :goto_1
    return-object v0
.end method
