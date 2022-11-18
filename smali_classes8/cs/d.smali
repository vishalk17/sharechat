.class public final Lcs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field public final synthetic c:Lcs/e$a;


# direct methods
.method public constructor <init>(Lcs/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcs/d;->c:Lcs/e$a;

    iput-object p2, p0, Lcs/d;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/d;->c:Lcs/e$a;

    iget-object v0, v0, Lcs/e$a;->c:Lcs/e;

    .line 2
    iget-object v0, v0, Lcs/e;->b:Lcs/c$b;

    .line 3
    iget-object v1, p0, Lcs/d;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lcs/c$b;->h2(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 4
    iget-object v0, p0, Lcs/d;->c:Lcs/e$a;

    .line 5
    iget-object v0, v0, Lcs/e$a;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcs/d;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 7
    iget v1, v1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
