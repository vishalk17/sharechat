.class public final Lop0/w$a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/w$a;-><init>(Lop0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w$a;

.field public final synthetic c:Lop0/w;


# direct methods
.method public constructor <init>(Lop0/w$a;Lop0/w;)V
    .locals 0

    iput-object p1, p0, Lop0/w$a$d;->b:Lop0/w$a;

    iput-object p2, p0, Lop0/w$a$d;->c:Lop0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop0/w$a$d;->b:Lop0/w$a;

    invoke-static {v0}, Lop0/w$a;->a(Lop0/w$a;)Lzp0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzp0/d;->b:Lmq0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmq0/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lop0/w$a$d;->c:Lop0/w;

    .line 6
    iget-object v1, v1, Lop0/w;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1
.end method
