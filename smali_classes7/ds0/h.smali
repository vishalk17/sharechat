.class public final Lds0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/e0;


# instance fields
.field public final b:Lvo0/f;


# direct methods
.method public constructor <init>(Lvo0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/h;->b:Lvo0/f;

    return-void
.end method


# virtual methods
.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lds0/h;->b:Lvo0/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lds0/h;->b:Lvo0/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
