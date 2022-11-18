.class public final Lfk/sh;
.super Lfk/nd;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/sh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lfk/nd;-><init>()V

    iput-wide p1, p0, Lfk/sh;->b:J

    iput-wide p1, p0, Lfk/sh;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfk/sh;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILfk/ld;Z)Lfk/ld;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/dr;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lfk/sh;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lfk/sh;->b:J

    iput-object p1, p2, Lfk/ld;->a:Ljava/lang/Object;

    iput-object p1, p2, Lfk/ld;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lfk/ld;->c:J

    return-object p2
.end method

.method public final e(ILfk/md;)Lfk/md;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/dr;->d(II)V

    iget-wide v0, p0, Lfk/sh;->c:J

    iput-wide v0, p2, Lfk/md;->a:J

    return-object p2
.end method
