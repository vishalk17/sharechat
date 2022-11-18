.class public final synthetic Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrg/l$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lrg/l$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/k;->b:Lrg/l$a;

    iput-object p2, p0, Lrg/k;->c:Ljava/lang/String;

    iput-wide p3, p0, Lrg/k;->d:J

    iput-wide p5, p0, Lrg/k;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrg/k;->b:Lrg/l$a;

    iget-object v2, p0, Lrg/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lrg/k;->d:J

    iget-wide v5, p0, Lrg/k;->e:J

    .line 1
    iget-object v1, v0, Lrg/l$a;->b:Lrg/l;

    sget v0, Lpi/r0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lrg/l;->c(Ljava/lang/String;JJ)V

    return-void
.end method
