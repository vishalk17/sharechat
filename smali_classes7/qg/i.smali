.class public final synthetic Lqg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/i;->a:Lqg/j0$a;

    iput p2, p0, Lqg/i;->b:I

    iput-wide p3, p0, Lqg/i;->c:J

    iput-wide p5, p0, Lqg/i;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqg/i;->a:Lqg/j0$a;

    iget-wide v1, p0, Lqg/i;->d:J

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1, v2}, Lqg/j0;->Q(Lqg/j0$a;J)V

    return-void
.end method
