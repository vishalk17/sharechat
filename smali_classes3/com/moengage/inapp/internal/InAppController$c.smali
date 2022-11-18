.class Lcom/moengage/inapp/internal/InAppController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->z(Lfh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/a;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lnh/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$c;->b:Lnh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->d()Lmh/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$c;->b:Lnh/a;

    invoke-virtual {v0, v1}, Lmh/a;->e(Lnh/a;)V

    return-void
.end method
