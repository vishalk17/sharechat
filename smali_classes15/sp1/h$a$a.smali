.class public final Lsp1/h$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_ve/VEEngine;

.field public final synthetic c:Lsp1/e;

.field public final synthetic d:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/h$a$a;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput-object p2, p0, Lsp1/h$a$a;->c:Lsp1/e;

    iput-object p3, p0, Lsp1/h$a$a;->d:Lvo0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp1/h$a$a;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->enableTime(Z)V

    .line 2
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v2, "VideoEditorProcessingUtils--- returning endRecord"

    invoke-virtual {v0, v2}, Lt22/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsp1/h$a$a;->c:Lsp1/e;

    .line 4
    iput-boolean v1, v0, Lsp1/e;->f:Z

    .line 5
    iget-object v0, p0, Lsp1/h$a$a;->d:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
