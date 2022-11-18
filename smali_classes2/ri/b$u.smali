.class Lri/b$u;
.super Lsi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->M1(Lcom/otaliastudios/cameraview/g$a;Lcom/otaliastudios/cameraview/size/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/g$a;

.field final synthetic b:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Lcom/otaliastudios/cameraview/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$u;->b:Lri/b;

    iput-object p2, p0, Lri/b$u;->a:Lcom/otaliastudios/cameraview/g$a;

    invoke-direct {p0}, Lsi/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsi/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri/b$u;->b:Lri/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lri/c;->N0(Z)V

    .line 2
    iget-object p1, p0, Lri/b$u;->b:Lri/b;

    iget-object v0, p0, Lri/b$u;->a:Lcom/otaliastudios/cameraview/g$a;

    invoke-virtual {p1, v0}, Lri/c;->m1(Lcom/otaliastudios/cameraview/g$a;)V

    .line 3
    iget-object p1, p0, Lri/b$u;->b:Lri/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lri/c;->N0(Z)V

    return-void
.end method
