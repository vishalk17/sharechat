.class Lsi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/d;->m(Lsi/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsi/d;


# direct methods
.method constructor <init>(Lsi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/d$a;->a:Lsi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/d$a;->a:Lsi/d;

    invoke-virtual {v0, p2}, Lsi/f;->o(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lsi/a;->c(Lsi/b;)V

    :cond_0
    return-void
.end method
