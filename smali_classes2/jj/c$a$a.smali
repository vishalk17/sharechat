.class Ljj/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c$a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljj/c$a;


# direct methods
.method constructor <init>(Ljj/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$a$a;->b:Ljj/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c$a$a;->b:Ljj/c$a;

    iget-object v0, v0, Ljj/c$a;->c:Ljj/c$d;

    invoke-virtual {v0}, Ljj/c$d;->e()V

    return-void
.end method
