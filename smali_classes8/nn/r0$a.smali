.class public final Lnn/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/r0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnn/r0;


# direct methods
.method public constructor <init>(Lnn/r0;)V
    .locals 0

    iput-object p1, p0, Lnn/r0$a;->b:Lnn/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn/r0$a;->b:Lnn/r0;

    iget-object v0, v0, Lnn/r0;->c:Lel/l;

    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnn/r0$a;->b:Lnn/r0;

    iget-object v0, v0, Lnn/r0;->c:Lel/l;

    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
