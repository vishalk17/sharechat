.class public final synthetic Ll40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Ll40/f;


# direct methods
.method public synthetic constructor <init>(Ll40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/b;->b:Ll40/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ll40/b;->b:Ll40/f;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ll40/a;->a:Ll40/h$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll40/h$a;->d()V

    :cond_0
    return-void
.end method
