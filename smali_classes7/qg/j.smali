.class public final synthetic Lqg/j;
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

    iput-object p1, p0, Lqg/j;->a:Lqg/j0$a;

    iput p2, p0, Lqg/j;->b:I

    iput-wide p3, p0, Lqg/j;->c:J

    iput-wide p5, p0, Lqg/j;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lqg/j;->a:Lqg/j0$a;

    iget v2, p0, Lqg/j;->b:I

    iget-wide v3, p0, Lqg/j;->c:J

    iget-wide v5, p0, Lqg/j;->d:J

    move-object v0, p1

    check-cast v0, Lqg/j0;

    invoke-interface/range {v0 .. v6}, Lqg/j0;->o(Lqg/j0$a;IJJ)V

    return-void
.end method
