.class public final synthetic Ljh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ljh/s;

.field public final synthetic b:Ljh/j$c;


# direct methods
.method public synthetic constructor <init>(Ljh/s;Ljh/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/r;->a:Ljh/s;

    iput-object p2, p0, Ljh/r;->b:Ljh/j$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Ljh/r;->a:Ljh/s;

    iget-object p4, p0, Ljh/r;->b:Ljh/j$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lqi/g$b;

    invoke-virtual {p4, p2, p3}, Lqi/g$b;->b(J)V

    return-void
.end method
