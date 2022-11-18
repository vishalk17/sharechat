.class public final synthetic Lgx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Lep0/n0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/d;->b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    iput-object p2, p0, Lgx/d;->c:Lep0/m0;

    iput-object p3, p0, Lgx/d;->d:Lep0/n0;

    iput p4, p0, Lgx/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgx/d;->b:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    iget-object v1, p0, Lgx/d;->c:Lep0/m0;

    iget-object v2, p0, Lgx/d;->d:Lep0/n0;

    iget v3, p0, Lgx/d;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->a(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V

    return-void
.end method
