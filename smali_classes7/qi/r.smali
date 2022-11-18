.class public final synthetic Lqi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqi/s$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqi/s$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/r;->b:Lqi/s$a;

    iput-object p2, p0, Lqi/r;->c:Ljava/lang/String;

    iput-wide p3, p0, Lqi/r;->d:J

    iput-wide p5, p0, Lqi/r;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqi/r;->b:Lqi/s$a;

    iget-object v2, p0, Lqi/r;->c:Ljava/lang/String;

    iget-wide v3, p0, Lqi/r;->d:J

    iget-wide v5, p0, Lqi/r;->e:J

    .line 1
    iget-object v1, v0, Lqi/s$a;->b:Lqi/s;

    sget v0, Lpi/r0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lqi/s;->v(Ljava/lang/String;JJ)V

    return-void
.end method
