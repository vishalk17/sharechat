.class public final synthetic Lqi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqi/s$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqi/s$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/q;->b:Lqi/s$a;

    iput-object p2, p0, Lqi/q;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lqi/q;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqi/q;->b:Lqi/s$a;

    iget-object v1, p0, Lqi/q;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lqi/q;->d:J

    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v4, Lpi/r0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lqi/s;->C(Ljava/lang/Object;J)V

    return-void
.end method
