.class public final synthetic Ll40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Ll40/f;


# direct methods
.method public synthetic constructor <init>(Ll40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/c;->b:Ll40/f;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Ll40/c;->b:Ll40/f;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ll40/a;->c:Ll40/h$b;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-interface {p1, p2, p3, v0}, Ll40/h$b;->a(IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
