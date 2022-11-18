.class public final Lrz0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lrz0/a;


# direct methods
.method public constructor <init>(Lrz0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrz0/a$a;->b:Lrz0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lrz0/a$a;->b:Lrz0/a;

    .line 2
    iget-object p1, p1, Lrz0/a;->d:Lfy0/l0;

    .line 3
    invoke-interface {p1, p2}, Lfy0/l0;->b(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrz0/a$a;->b:Lrz0/a;

    .line 5
    iget-object p1, p1, Lrz0/a;->e:Lmv1/t;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput p2, p1, Lmv1/t;->s:I

    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
