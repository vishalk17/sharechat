.class public final Loj/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Loj/f1;


# direct methods
.method public constructor <init>(Loj/f1;)V
    .locals 0

    iput-object p1, p0, Loj/e1;->b:Loj/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/e1;->b:Loj/f1;

    iget-object v0, v0, Loj/f1;->a:Loj/g1;

    .line 2
    iget-object v0, v0, Loj/g1;->c:Lnj/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method
