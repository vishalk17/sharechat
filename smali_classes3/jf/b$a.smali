.class Ljf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ljf/b;


# direct methods
.method constructor <init>(Ljf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/b$a;->b:Ljf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public a1(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljf/b$b;

    iget-object v1, p0, Ljf/b$a;->b:Ljf/b;

    invoke-direct {v0, v1}, Ljf/b$b;-><init>(Ljf/b;)V

    return-object v0
.end method

.method public l0(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method
