.class public Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/p$a;
    }
.end annotation


# static fields
.field public static final a:Li2/p$a;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/p;->a:Li2/p$a;

    const-wide/16 v0, -0x1

    .line 1
    sput-wide v0, Li2/p;->b:J

    return-void
.end method

.method public constructor <init>(Li2/i;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Li2/p;->b:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    .line 1
    sput-wide p0, Li2/p;->b:J

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    return-void
.end method
