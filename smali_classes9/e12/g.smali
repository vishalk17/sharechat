.class public final Le12/g;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Lkv1/k;",
        "Lkv1/l;",
        "Lkv1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le12/c;


# direct methods
.method public constructor <init>(Le12/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Le12/g;->b:Le12/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkv1/k;

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "ACD url "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lkv1/k;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lkv1/k;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestBody "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lkv1/k;->c:Lcom/google/gson/JsonObject;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le12/g;->b:Le12/c;

    invoke-interface {v0, p1, p2}, Le12/c;->h(Lkv1/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
