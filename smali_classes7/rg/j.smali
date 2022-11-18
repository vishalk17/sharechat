.class public final synthetic Lrg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrg/l$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrg/l$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/j;->b:Lrg/l$a;

    iput-wide p2, p0, Lrg/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrg/j;->b:Lrg/l$a;

    iget-wide v1, p0, Lrg/j;->c:J

    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v3, Lpi/r0;->a:I

    invoke-interface {v0, v1, v2}, Lrg/l;->z(J)V

    return-void
.end method
