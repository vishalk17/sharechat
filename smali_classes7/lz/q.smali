.class public final synthetic Llz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llz/r;

.field public final synthetic c:I

.field public final synthetic d:Lsp/a;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llz/r;ILsp/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/q;->b:Llz/r;

    iput p2, p0, Llz/q;->c:I

    iput-object p3, p0, Llz/q;->d:Lsp/a;

    iput-object p4, p0, Llz/q;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llz/q;->b:Llz/r;

    iget v1, p0, Llz/q;->c:I

    iget-object v2, p0, Llz/q;->d:Lsp/a;

    iget-object v3, p0, Llz/q;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Llz/r;->b:Lmz/c;

    iget-object v0, v0, Lmz/c;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v1, v4}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method
