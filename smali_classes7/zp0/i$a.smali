.class public final Lzp0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Laq0/w;


# direct methods
.method public constructor <init>(Laq0/w;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/i$a;->b:Laq0/w;

    return-void
.end method


# virtual methods
.method public final b()Lup0/t0;
    .locals 2

    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljq0/l;
    .locals 1

    iget-object v0, p0, Lzp0/i$a;->b:Laq0/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lzp0/i$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lzp0/i$a;->b:Laq0/w;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
