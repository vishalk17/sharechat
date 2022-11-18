.class public final synthetic Lk80/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/f;


# instance fields
.field public final synthetic b:Lk80/h0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk80/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/w;->b:Lk80/h0;

    iput-object p2, p0, Lk80/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lmn0/d;)V
    .locals 3

    iget-object v0, p0, Lk80/w;->b:Lk80/h0;

    iget-object v1, p0, Lk80/w;->c:Ljava/util/List;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lk80/h0;->e:Lk80/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newTrendingTagIdList"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk80/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    return-void
.end method
