.class public final Lbv1/c$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videoedit.VideoEditorHelperImpl"
    f = "VideoEditorHelperImpl.kt"
    l = {
        0x40
    }
    m = "isVideoEditorSupported"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbv1/c;

.field public d:I


# direct methods
.method public constructor <init>(Lbv1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/c;",
            "Lvo0/d<",
            "-",
            "Lbv1/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv1/c$c;->c:Lbv1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv1/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lbv1/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv1/c$c;->d:I

    iget-object p1, p0, Lbv1/c$c;->c:Lbv1/c;

    invoke-virtual {p1, p0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
