.class public Lcom/facebook/share/model/CameraEffectTextures$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/CameraEffectTextures$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectTextures$b;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$b;Lcom/facebook/share/model/CameraEffectTextures$a;)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$b;->d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$b;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method
