.class public Lcom/facebook/share/model/ShareHashtag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareHashtag$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/share/model/ShareHashtag;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$b;Lcom/facebook/share/model/ShareHashtag$a;)V

    return-object v0
.end method

.method c(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareHashtag;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$b;->d(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$b;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag$b;->a:Ljava/lang/String;

    return-object p0
.end method
