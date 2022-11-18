.class public final synthetic Lk80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/t;->b:Ljava/lang/String;

    iput p2, p0, Lk80/t;->c:I

    iput-object p3, p0, Lk80/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lk80/t;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lk80/t;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk80/t;->g:Z

    iput-object p6, p0, Lk80/t;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lk80/t;->b:Ljava/lang/String;

    iget v2, p0, Lk80/t;->c:I

    iget-object v3, p0, Lk80/t;->d:Ljava/lang/String;

    iget-object v4, p0, Lk80/t;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lk80/t;->f:Z

    iget-boolean v0, p0, Lk80/t;->g:Z

    iget-object v8, p0, Lk80/t;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const-string v5, "$query"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$offset"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userLanguage"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method
