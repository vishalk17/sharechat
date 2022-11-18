.class public final Law/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/t;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsv/e$a<",
        "Law/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Law/t$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Law/s;

    invoke-direct {v0}, Law/s;-><init>()V

    .line 2
    iget v1, p0, Law/t$a;->a:I

    iput v1, v0, Law/s;->b:I

    .line 3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, v0, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
