.class public final synthetic Lk80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lk80/h0;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;ZLjava/lang/String;Lk80/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk80/s;->b:I

    iput-boolean p2, p0, Lk80/s;->c:Z

    iput-object p3, p0, Lk80/s;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lk80/s;->e:Z

    iput-object p5, p0, Lk80/s;->f:Ljava/lang/String;

    iput-object p6, p0, Lk80/s;->g:Lk80/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, Lk80/s;->b:I

    iget-boolean v5, p0, Lk80/s;->c:Z

    iget-object v6, p0, Lk80/s;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lk80/s;->e:Z

    iget-object v8, p0, Lk80/s;->f:Ljava/lang/String;

    iget-object v12, p0, Lk80/s;->g:Lk80/h0;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v12, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lk80/l0;

    const/4 v13, 0x0

    invoke-direct {p1, v12, v13}, Lk80/l0;-><init>(Lk80/h0;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/remote/model/TagTrendingRequest;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {v12, p1, v0, v1, v13}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
