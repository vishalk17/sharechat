.class public final Lsi1/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/f;->c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lcom/sharechat/shutter_android_mv/MVEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_mv/MVEngine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/f$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lsi1/f$c;->c:Lvo0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsi1/f;->a:Lsi1/f;

    new-instance v0, Lcom/sharechat/shutter_android_mv/MVEngine;

    iget-object v1, p0, Lsi1/f$c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.cacheDir.absolutePath"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/sharechat/shutter_android_mv/MVEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    .line 4
    :cond_0
    iget-object v0, p0, Lsi1/f$c;->c:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 5
    sget-object v1, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    .line 6
    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
