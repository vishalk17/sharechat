.class public final Lfe/g;
.super Lid/a0;
.source "SourceFile"


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe/g;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/g;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lid/a0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe/g;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
