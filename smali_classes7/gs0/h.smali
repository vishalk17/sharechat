.class public abstract Lgs0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lgs0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lgs0/l;->f:Lgs0/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lgs0/h;->b:J

    .line 7
    iput-object v0, p0, Lgs0/h;->c:Lgs0/i;

    return-void
.end method

.method public constructor <init>(JLgs0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgs0/h;->b:J

    .line 3
    iput-object p3, p0, Lgs0/h;->c:Lgs0/i;

    return-void
.end method
