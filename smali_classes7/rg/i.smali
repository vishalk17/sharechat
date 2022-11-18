.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrg/l$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lrg/l$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/i;->b:Lrg/l$a;

    iput p2, p0, Lrg/i;->c:I

    iput-wide p3, p0, Lrg/i;->d:J

    iput-wide p5, p0, Lrg/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrg/i;->b:Lrg/l$a;

    iget v2, p0, Lrg/i;->c:I

    iget-wide v3, p0, Lrg/i;->d:J

    iget-wide v5, p0, Lrg/i;->e:J

    .line 1
    iget-object v1, v0, Lrg/l$a;->b:Lrg/l;

    sget v0, Lpi/r0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lrg/l;->F(IJJ)V

    return-void
.end method
