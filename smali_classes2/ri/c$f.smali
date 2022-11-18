.class Lri/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lri/c;


# direct methods
.method constructor <init>(Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c$f;->b:Lri/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "running. isTakingVideo?"

    aput-object v3, v1, v2

    iget-object v2, p0, Lri/c$f;->b:Lri/c;

    invoke-virtual {v2}, Lri/c;->I1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lri/c$f;->b:Lri/c;

    invoke-virtual {v0}, Lri/c;->K1()V

    return-void
.end method
