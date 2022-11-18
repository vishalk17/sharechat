.class Lm/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b$a;->b3(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lm/b$a;


# direct methods
.method constructor <init>(Lm/b$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b$a$a;->d:Lm/b$a;

    iput p2, p0, Lm/b$a$a;->b:I

    iput-object p3, p0, Lm/b$a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b$a$a;->d:Lm/b$a;

    iget-object v0, v0, Lm/b$a;->c:Lm/a;

    iget v1, p0, Lm/b$a$a;->b:I

    iget-object v2, p0, Lm/b$a$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lm/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method
