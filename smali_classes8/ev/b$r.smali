.class public final Lev/b$r;
.super Lfv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->n()Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lel/l;


# direct methods
.method public constructor <init>(Lel/l;)V
    .locals 0

    iput-object p1, p0, Lev/b$r;->e:Lel/l;

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    const p1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    .line 2
    iget-object p1, p0, Lev/b$r;->e:Lel/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lel/l;->d(Ljava/lang/Object;)Z

    return-void
.end method
