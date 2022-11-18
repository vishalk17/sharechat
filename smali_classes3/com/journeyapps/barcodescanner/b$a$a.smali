.class Lcom/journeyapps/barcodescanner/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/b$a;->b(Lgf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgf/b;

.field final synthetic c:Lcom/journeyapps/barcodescanner/b$a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lgf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->c:Lcom/journeyapps/barcodescanner/b$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b$a$a;->b:Lgf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a$a;->c:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->b:Lgf/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/b;->s(Lgf/b;)V

    return-void
.end method
