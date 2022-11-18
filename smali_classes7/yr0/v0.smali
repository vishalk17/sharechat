.class public final Lyr0/v0;
.super Lyr0/j;
.source "SourceFile"


# instance fields
.field public final b:Lyr0/u0;


# direct methods
.method public constructor <init>(Lyr0/u0;)V
    .locals 0

    invoke-direct {p0}, Lyr0/j;-><init>()V

    iput-object p1, p0, Lyr0/v0;->b:Lyr0/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lyr0/v0;->b:Lyr0/u0;

    invoke-interface {p1}, Lyr0/u0;->dispose()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyr0/v0;->b:Lyr0/u0;

    invoke-interface {p1}, Lyr0/u0;->dispose()V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr0/v0;->b:Lyr0/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
