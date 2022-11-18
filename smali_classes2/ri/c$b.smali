.class Lri/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->I0(Lcom/otaliastudios/cameraview/controls/i;)V
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
    iput-object p1, p0, Lri/c$b;->b:Lri/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c$b;->b:Lri/c;

    invoke-virtual {v0}, Lri/d;->s0()V

    return-void
.end method
