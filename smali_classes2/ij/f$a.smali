.class Lij/f$a;
.super Lsi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/f;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/b;Ljj/c;Lcom/otaliastudios/cameraview/size/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/f;


# direct methods
.method constructor <init>(Lij/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/f$a;->a:Lij/f;

    invoke-direct {p0}, Lsi/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsi/a;)V
    .locals 3

    .line 1
    sget-object p1, Lij/h;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Taking picture with super.take()."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lij/f$a;->a:Lij/f;

    invoke-static {p1}, Lij/f;->k(Lij/f;)V

    return-void
.end method
