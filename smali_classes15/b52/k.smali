.class public final Lb52/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt22/a;

.field public final b:Le52/a;

.field public final c:Ly42/b;

.field public final d:Ly42/a;


# direct methods
.method public constructor <init>(Lt22/a;Le52/a;Ly42/b;Ly42/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb52/k;->a:Lt22/a;

    .line 3
    iput-object p2, p0, Lb52/k;->b:Le52/a;

    .line 4
    iput-object p3, p0, Lb52/k;->c:Ly42/b;

    .line 5
    iput-object p4, p0, Lb52/k;->d:Ly42/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 3
    iget-object v0, p0, Lb52/k;->a:Lt22/a;

    .line 4
    iget-object v1, p0, Lb52/k;->b:Le52/a;

    .line 5
    iget-object v2, p0, Lb52/k;->c:Ly42/b;

    .line 6
    iget-object v3, p0, Lb52/k;->d:Ly42/a;

    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;-><init>(Lt22/a;Le52/a;Ly42/b;Ly42/a;)V

    return-object p1
.end method
