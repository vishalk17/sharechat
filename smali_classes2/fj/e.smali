.class public Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfj/a;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj/e;->a:Lfj/a;

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAutoFocusMarker:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/a;

    iput-object p1, p0, Lfj/e;->a:Lfj/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->a:Lfj/a;

    return-object v0
.end method
