.class Lcom/otaliastudios/transcoder/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/transcoder/a$c;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/a$c$a;->b:Lcom/otaliastudios/transcoder/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$c$a;->b:Lcom/otaliastudios/transcoder/a$c;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/a$c;->e(Lcom/otaliastudios/transcoder/a$c;)Lrj/a;

    move-result-object v0

    invoke-interface {v0}, Lrj/a;->a()V

    return-void
.end method
