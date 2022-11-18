.class public final Llz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsp/a;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsp/a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Llz/s;->b:Lsp/a;

    iput-object p2, p0, Llz/s;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llz/s;->b:Lsp/a;

    iget-object v1, p0, Llz/s;->c:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "thankyou"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method
