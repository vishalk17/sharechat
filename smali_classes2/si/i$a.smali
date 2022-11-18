.class Lsi/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsi/i;


# direct methods
.method constructor <init>(Lsi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/i$a;->a:Lsi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lsi/a;->c(Lsi/b;)V

    .line 2
    iget-object p1, p0, Lsi/i$a;->a:Lsi/i;

    invoke-static {p1}, Lsi/i;->p(Lsi/i;)V

    :cond_0
    return-void
.end method
