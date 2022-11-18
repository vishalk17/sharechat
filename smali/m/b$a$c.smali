.class Lm/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b$a;->n6(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lm/b$a;


# direct methods
.method constructor <init>(Lm/b$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b$a$c;->c:Lm/b$a;

    iput-object p2, p0, Lm/b$a$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b$a$c;->c:Lm/b$a;

    iget-object v0, v0, Lm/b$a;->c:Lm/a;

    iget-object v1, p0, Lm/b$a$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lm/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
