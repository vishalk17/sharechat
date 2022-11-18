.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lg6/w;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld7/b;
.end method

.method public abstract b()Ld7/e;
.end method

.method public abstract c()Ld7/g;
.end method

.method public abstract d()Ld7/k;
.end method

.method public abstract e()Ld7/n;
.end method

.method public abstract f()Ld7/q;
.end method

.method public abstract g()Ld7/t;
.end method

.method public abstract h()Ld7/x;
.end method
