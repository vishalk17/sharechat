.class public final synthetic Lqi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqi/s$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqi/s$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/p;->b:Lqi/s$a;

    iput-wide p2, p0, Lqi/p;->c:J

    iput p4, p0, Lqi/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqi/p;->b:Lqi/s$a;

    iget-wide v1, p0, Lqi/p;->c:J

    iget v3, p0, Lqi/p;->d:I

    .line 1
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v4, Lpi/r0;->a:I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lqi/s;->t(JI)V

    return-void
.end method
