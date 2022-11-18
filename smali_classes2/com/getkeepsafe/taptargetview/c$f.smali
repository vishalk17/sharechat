.class Lcom/getkeepsafe/taptargetview/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$f;->a:Lcom/getkeepsafe/taptargetview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$f;->a:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c;->O0:Lcom/getkeepsafe/taptargetview/a$d;

    invoke-interface {v0, p1}, Lcom/getkeepsafe/taptargetview/a$d;->a(F)V

    return-void
.end method
