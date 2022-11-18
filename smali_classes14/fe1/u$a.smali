.class public final Lfe1/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfe1/b;",
        ">;",
        "Lfe1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfe1/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe1/u$a;

    invoke-direct {v0}, Lfe1/u$a;-><init>()V

    sput-object v0, Lfe1/u$a;->b:Lfe1/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1/b;

    .line 4
    iget-object v1, v1, Lfe1/b;->a:Lfe1/t;

    .line 5
    instance-of v2, v1, Lfe1/t$a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/b;

    .line 7
    new-instance v2, Lfe1/t$a;

    .line 8
    check-cast v1, Lfe1/t$a;

    .line 9
    iget-object v1, v1, Lfe1/t$a;->a:Lgd1/h0;

    .line 10
    iget-object v3, v1, Lgd1/h0;->e:Lgd1/v;

    .line 11
    iget-object v5, v3, Lgd1/v;->a:Ljava/lang/String;

    iget-object v6, v3, Lgd1/v;->b:Ljava/lang/String;

    iget-object v7, v3, Lgd1/v;->c:Ljava/lang/String;

    iget v8, v3, Lgd1/v;->d:I

    iget-boolean v9, v3, Lgd1/v;->e:Z

    const/4 v10, 0x1

    iget-object v11, v3, Lgd1/v;->g:Ljava/lang/String;

    const-string v3, "memberId"

    .line 12
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberHandle"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberThumb"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verifiedBadgeUrl"

    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lgd1/v;

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v11}, Lgd1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 13
    iget-object v13, v1, Lgd1/h0;->a:Ljava/lang/String;

    iget-object v14, v1, Lgd1/h0;->b:Ljava/lang/String;

    iget-object v15, v1, Lgd1/h0;->c:Ljava/lang/String;

    iget-object v1, v1, Lgd1/h0;->d:Ljava/util/List;

    const-string v3, "duration"

    .line 14
    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coverPic"

    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pic"

    invoke-static {v15, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stats"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgd1/h0;

    move-object v12, v3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lgd1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgd1/v;)V

    .line 15
    invoke-direct {v2, v3}, Lfe1/t$a;-><init>(Lgd1/h0;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lfe1/b;

    invoke-direct {v0, v2}, Lfe1/b;-><init>(Lfe1/t;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/b;

    :goto_0
    return-object v0
.end method
