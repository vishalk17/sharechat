.class Lcom/otaliastudios/transcoder/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/a$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/otaliastudios/transcoder/a$c;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/a$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/a$c$b;->c:Lcom/otaliastudios/transcoder/a$c;

    iput p2, p0, Lcom/otaliastudios/transcoder/a$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c$b;->c:Lcom/otaliastudios/transcoder/a$c;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/a$c;->e(Lcom/otaliastudios/transcoder/a$c;)Lrj/a;

    move-result-object v0

    iget v1, p0, Lcom/otaliastudios/transcoder/a$c$b;->b:I

    invoke-interface {v0, v1}, Lrj/a;->b(I)V

    return-void
.end method
