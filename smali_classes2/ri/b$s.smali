.class Lri/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->n0()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/h$a;

.field final synthetic c:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Lcom/otaliastudios/cameraview/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$s;->c:Lri/b;

    iput-object p2, p0, Lri/b$s;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/b$s;->c:Lri/b;

    iget-object v1, p0, Lri/b$s;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-static {v0, v1}, Lri/b;->Q1(Lri/b;Lcom/otaliastudios/cameraview/h$a;)V

    return-void
.end method
