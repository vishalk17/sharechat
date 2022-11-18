.class public final Lha/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lha/g$b$a;

.field public c:Lha/g$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lha/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/g$b$a;-><init>(Lha/g$a;)V

    iput-object v0, p0, Lha/g$b;->b:Lha/g$b$a;

    .line 3
    iput-object v0, p0, Lha/g$b;->c:Lha/g$b$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lha/g$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lha/g$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;
    .locals 2

    .line 1
    new-instance v0, Lha/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/g$b$a;-><init>(Lha/g$a;)V

    .line 2
    iget-object v1, p0, Lha/g$b;->c:Lha/g$b$a;

    iput-object v0, v1, Lha/g$b$a;->c:Lha/g$b$a;

    iput-object v0, p0, Lha/g$b;->c:Lha/g$b$a;

    .line 3
    iput-object p2, v0, Lha/g$b$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lha/g$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lha/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lha/g$b;->b:Lha/g$b$a;

    iget-object v1, v1, Lha/g$b$a;->c:Lha/g$b$a;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lha/g$b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v2, v1, Lha/g$b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v1, Lha/g$b$a;->c:Lha/g$b$a;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
