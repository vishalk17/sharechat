.class public final Ljt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "value"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljt/e;->a:J

    .line 3
    iput-object p3, p0, Ljt/e;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ljt/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Ljt/e;->d:J

    return-void
.end method
