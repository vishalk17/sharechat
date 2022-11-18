.class public final Lfk/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/g42;

.field public final b:J

.field public final c:Lak/e;


# direct methods
.method public constructor <init>(Lfk/g42;JLak/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wh1;->a:Lfk/g42;

    iput-object p4, p0, Lfk/wh1;->c:Lak/e;

    invoke-interface {p4}, Lak/e;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lfk/wh1;->b:J

    return-void
.end method
