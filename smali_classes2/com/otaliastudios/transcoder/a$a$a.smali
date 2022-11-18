.class Lcom/otaliastudios/transcoder/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/transcoder/engine/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/a$a;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/transcoder/a$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/a$a$a;->a:Lcom/otaliastudios/transcoder/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$a$a;->a:Lcom/otaliastudios/transcoder/a$a;

    iget-object v0, v0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    invoke-interface {v0, p1, p2}, Lrj/a;->c(D)V

    return-void
.end method
