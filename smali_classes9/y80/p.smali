.class public final synthetic Ly80/p;
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

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/p;->b:Ly80/c0;

    iput-object p2, p0, Ly80/p;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/p;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/p;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/p;->f:Ljava/lang/String;

    iput-object p6, p0, Ly80/p;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly80/p;->b:Ly80/c0;

    iget-object v2, p0, Ly80/p;->c:Ljava/lang/String;

    iget-object v3, p0, Ly80/p;->d:Ljava/lang/String;

    iget-object v6, p0, Ly80/p;->e:Ljava/lang/String;

    iget-object v7, p0, Ly80/p;->f:Ljava/lang/String;

    iget-object v8, p0, Ly80/p;->g:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$queryMap"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ly80/c0;->f:Lf12/b;

    const-string v5, "control"

    invoke-interface/range {v1 .. v8}, Lf12/b;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
