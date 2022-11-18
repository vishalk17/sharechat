.class public final Lxx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxx/b;

.field public final b:Ljava/lang/String;

.field public final c:Lxx/a;

.field public final d:Lxx/d;


# direct methods
.method public constructor <init>(Lxx/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxx/d$a;->a:Lxx/b;

    .line 3
    iput-object v0, p0, Lxx/d;->a:Lxx/b;

    .line 4
    iget-object v0, p1, Lxx/d$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxx/d;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lxx/d$a;->c:Lxx/a$a;

    .line 7
    new-instance v0, Lxx/a;

    invoke-direct {v0, p1}, Lxx/a;-><init>(Lxx/a$a;)V

    .line 8
    iput-object v0, p0, Lxx/d;->c:Lxx/a;

    .line 9
    iput-object p0, p0, Lxx/d;->d:Lxx/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxx/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/d;->a:Lxx/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/d;->d:Lxx/d;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
