.class public final Lnb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/j<",
        "Lnb/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnb/m;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/m;->a:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lnb/u;

    .line 2
    iget-object v0, p0, Lnb/m;->a:Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    const/high16 v1, 0x600000

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v0, v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    .line 5
    sget-wide v5, Lnb/m;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnb/u;-><init>(IIIIJ)V

    return-object v7
.end method
