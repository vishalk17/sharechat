.class public final synthetic Ll40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic b:Ll40/f;


# direct methods
.method public synthetic constructor <init>(Ll40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/d;->b:Ll40/f;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Ll40/d;->b:Ll40/f;

    const-string p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p1, p1, Ll40/a;->d:Ll40/h$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll40/h$c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
