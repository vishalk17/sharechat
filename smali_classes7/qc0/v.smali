.class public final synthetic Lqc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lqc0/w;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqc0/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/v;->b:Lqc0/w;

    iput-wide p2, p0, Lqc0/v;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lqc0/v;->b:Lqc0/w;

    iget-wide v3, p0, Lqc0/v;->c:J

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    const-string p1, "this$0"

    .line 1
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lqc0/w;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object v0, v1, Lqc0/w;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lqc0/z;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqc0/z;-><init>(Lqc0/w;Ljava/io/File;JLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v6, v0, v7, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
