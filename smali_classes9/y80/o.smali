.class public final synthetic Ly80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ly80/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/o;->b:Ly80/c0;

    iput-object p2, p0, Ly80/o;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/o;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/o;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/o;->f:Ljava/lang/String;

    iput-object p6, p0, Ly80/o;->g:Ljava/lang/Long;

    iput-object p7, p0, Ly80/o;->h:Ljava/lang/String;

    iput-object p8, p0, Ly80/o;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly80/o;->b:Ly80/c0;

    iget-object v3, v0, Ly80/o;->c:Ljava/lang/String;

    iget-object v6, v0, Ly80/o;->d:Ljava/lang/String;

    iget-object v7, v0, Ly80/o;->e:Ljava/lang/String;

    iget-object v8, v0, Ly80/o;->f:Ljava/lang/String;

    iget-object v9, v0, Ly80/o;->g:Ljava/lang/Long;

    iget-object v13, v0, Ly80/o;->h:Ljava/lang/String;

    iget-object v14, v0, Ly80/o;->i:Ljava/util/Map;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupId"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$queryMap"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Ly80/c0;->f:Lf12/b;

    const/4 v11, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-string v4, "v2.0.0"

    const-string v5, "fresh-feed"

    const-string v12, "control"

    invoke-static/range {v2 .. v16}, Lf12/b$a;->b(Lf12/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method
